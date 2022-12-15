import java.sql.*;
import java.util.Locale;
import java.util.Scanner;

public class Main
{

    public static void main(String[] args)
    {

        try
        {
            Connection cn = DriverManager.getConnection("jdbc:postgresql://localhost/test", "postgres", "abc");
            cn.setAutoCommit(false);

            PreparedStatement getAvailableInstruments = cn.prepareStatement("SELECT i.instrument_id, instrument_type, instrument_brand, instrument_model, renting_cost FROM rental_instrument AS i LEFT JOIN rental as r ON i.instrument_id = r.instrument_id WHERE NOT i.instrument_id = ANY (SELECT instrument_id FROM rental WHERE rental_start_date <= CURRENT_DATE AND rental_end_date >= CURRENT_DATE AND terminated_early IS NULL) GROUP BY i.instrument_id ORDER BY i.instrument_id");

            Scanner scn = new Scanner(System.in);
            Statement st = null;
            ResultSet rs;
            String q;

            boolean keepGoing = true;

            while (keepGoing)
            {


                System.out.println("STATE YOUR ACTION");
                System.out.println("> LIST INSTRUMENTS [?type] - list all instruments available for renting, type " +
                        "optional");
                System.out.println("> LIST RENTALS [?studentID] - list all currently rented instruments");
                System.out.println("> RENT INSTRUMENT [studentID] [instrumentID] [months]- provide an id of a student and" +
                        " id of an instrument you want to make a rental for");
                System.out.println("> TERMINATE RENTAL [rentalID] - terminate a rental early");
                System.out.println("> QUIT - exit the program");
                String[] cmd = scn.nextLine().toLowerCase().split(" +");

                if (cmd[0].equals("quit"))
                {
                    keepGoing = false;
                    continue;
                }

                try
                {
                    switch (cmd[0] + " " + cmd[1])
                    {
                        case "list instruments":
                            if (cmd.length > 2)
                            {
                                String type = cmd[2].substring(0, 1).toUpperCase() + cmd[2].substring(1);
                                st = cn.createStatement();
                                q = String.format("SELECT i.instrument_id, instrument_type, instrument_brand, instrument_model, renting_cost FROM rental_instrument AS i LEFT JOIN rental as r ON i.instrument_id = r.instrument_id WHERE instrument_type = '%s' AND NOT i.instrument_id = ANY (SELECT instrument_id FROM rental WHERE rental_start_date <= CURRENT_DATE AND rental_end_date >= CURRENT_DATE AND terminated_early IS NULL) GROUP BY i.instrument_id ORDER BY i.instrument_id", type);

                                rs = st.executeQuery(q);
                            }
                            else
                            {
                                rs = getAvailableInstruments.executeQuery();
                            }

                            System.out.printf("%15s %15s %15s %15s %15s\n", "ID", "Type", "Brand", "Model", "Rental cost");

                            while (rs.next())
                            {
                                System.out.printf("%15s %15s %15s %15s %15s\n", rs.getString(1), rs.getString(2),
                                        rs.getString(3), rs.getString(4), rs.getString(5));
                            }

                            if (st != null && !st.isClosed()) st.close();

                            rs.close();
                            cn.commit(); // commit (the zero) changes YEAHHHH

                            break;
                        case "rent instrument":

                            int studentId = Integer.parseInt(cmd[2]);
                            int instrumentId = Integer.parseInt(cmd[3]);
                            int months = Integer.parseInt(cmd[4]);

                            st = cn.createStatement();

                            // we must check how many rentals the student currently has

                            rs = st.executeQuery("SELECT * FROM rental WHERE terminated_early IS NULL AND rental_start_date <= CURRENT_DATE AND rental_end_date >= CURRENT_DATE AND person_id = " + studentId);

                            int count = 0;
                            while (rs.next())
                            {
                                count++;
                            }

                            rs.close();

                            // we must control that the current instrument is not rented already

                            rs = getAvailableInstruments.executeQuery();

                            boolean isAvailable = false;
                            while (rs.next())
                            {
                                if (rs.getInt(1) == instrumentId)
                                {
                                    isAvailable = true;
                                    break;
                                }
                            }

                            rs.close();

                            if (count >= 2)
                            {
                                cn.rollback();
                                System.out.println("Student has too many active rentals!");
                                break;

                            }
                            if (!isAvailable)
                            {
                                cn.rollback();
                                System.out.println("Selected instrument is not available!");
                                break;
                            }
                            if (months > 12)
                            {
                                cn.rollback();
                                System.out.println("Rental cannot be longer than 12 months");
                                break;
                            }
                            if (months < 1)
                            {
                                cn.rollback();
                                System.out.println("Rental cannot be shorter than 1 months");
                                break;
                            }

                            StringBuilder sb = new StringBuilder("INSERT INTO rental (person_id, instrument_id, " +
                                    "rental_start_date, rental_end_date) VALUES (");
                            sb.append(String.format("%d, %d, CURRENT_DATE, CURRENT_DATE + %d", studentId, instrumentId,
                                    months * 30));
                            sb.append(")");

                            st.executeUpdate(sb.toString());

                            st.close();

                            cn.commit();

                            System.out.printf("Student %d is now renting instrument %d.\n", studentId, instrumentId);
                            break;
                        case "terminate rental":
                            int rentalId = Integer.parseInt(cmd[2]);

                            st = cn.createStatement();
                            st.executeQuery("SELECT * FROM rental WHERE rental_id = " + rentalId + " FOR UPDATE");

                            q = String.format("UPDATE rental SET terminated_early = CURRENT_DATE WHERE rental_id =" +
                                    " %d", rentalId);

                            int p = st.executeUpdate(q);

                            st.close();
                            cn.commit();

                            if (p == 0)
                                System.out.printf("Rental %d does not exist\n", rentalId);
                            else
                                System.out.printf("Rental %d has been terminated\n", rentalId);
                            break;
                        case "list rentals":
                            st = cn.createStatement();
                            q = "SELECT * FROM rental NATURAL JOIN rental_instrument WHERE rental_end_date >= CURRENT_DATE AND rental_start_date <= CURRENT_DATE";

                            if (cmd.length > 2)
                            {
                                q += " AND person_id = " + Integer.parseInt(cmd[2]);
                            }

                            q += " ORDER BY rental_id";

                            rs = st.executeQuery(q);

                            System.out.printf("%15s %15s %15s %15s %15s\n", "Rental id", "Student", "instrument", "rental end", "is terminated");
                            while (rs.next())
                            {
                                boolean isTerminated = rs.getString(6) != null;
                                System.out.printf("%15s %15s %15s %15s %15b\n", rs.getString(2), rs.getString(3), rs.getString(9), rs.getString(5), isTerminated);
                            }

                            rs.close();

                            cn.commit();
                            break;
                        default:
                            System.out.println("Command not recognised");

                    }
                }
                catch (IndexOutOfBoundsException e)
                {
                    System.out.println("INVALID COMMAND");
                }
                catch (SQLException e)
                {
                    cn.rollback();
                    e.printStackTrace();
                }
            }

            cn.rollback();
            cn.close();

        }
        catch (SQLException e)
        {
            e.printStackTrace();
        }

    }
}
