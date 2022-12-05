-- NOTE: Views are included in this file to show what they do
-- They are not to be excuted along with the queries, they are already created during database creation in the create.sql file

-- Show the number of lessons given during a specific year, per month

-- ADDITIONAL STUFF USED:
CREATE TABLE months (month INT PRIMARY KEY);
INSERT INTO months VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10), (11), (12);

CREATE FUNCTION nullToZero(v bigint) RETURNS bigint
    RETURN CASE WHEN v IS NULL THEN 0 ELSE v END;

-- THE QUERY:
WITH inds AS
    (SELECT EXTRACT(MONTH FROM start_time) AS month, COUNT(*)
    FROM individual_lesson
    WHERE EXTRACT(YEAR FROM start_time) = 2022
    GROUP BY month
    ORDER BY month),
    grps AS
    (SELECT EXTRACT(MONTH FROM start_time) AS month, COUNT(*)
    FROM group_lesson
    WHERE EXTRACT(YEAR FROM start_time) = 2022
    GROUP BY month
    ORDER BY month),
    ens AS
    (SELECT EXTRACT(MONTH FROM start_time) AS month, COUNT(*)
    FROM ensemble
    WHERE EXTRACT(YEAR FROM start_time) = 2022
    GROUP BY month
    ORDER BY month)
SELECT months.month, nullToZero(inds.count) AS individual_count, 
    nullToZero(grps.count) AS group_count, 
    nullToZero(ens.count)  AS ensemble_count, 
    nullToZero(inds.count) + nullToZero(grps.count) + nullToZero(ens.count) AS total_count 
FROM months LEFT JOIN inds ON months.month = inds.month
LEFT JOIN grps ON months.month = grps.month
LEFT JOIN ens ON months.month = ens.month
ORDER BY months.month ASC;


-- show how many students with 0, 1, or 2 or more siblings

-- VIEWS USED:
CREATE VIEW sibling_counts AS
    SELECT person_id, CASE WHEN rc IS NULL THEN 0 ELSE rc END AS count
    FROM student LEFT JOIN
    (SELECT student_id, COUNT(*) AS rc FROM student_sibling GROUP BY student_id) AS sbl
    ON person_id = student_id;

-- QUERY:
SELECT count as sibling_count, COUNT(*) AS amount
FROM sibling_counts
GROUP BY sibling_count
ORDER BY sibling_count;


-- instructor lesson counts this month

-- VIEWS USED:
CREATE VIEW instr_ind_count AS
    WITH tbl AS
        (SELECT person_instructor_id, COUNT(*) AS count FROM individual_lesson as l
        WHERE EXTRACT(YEAR FROM l.start_time) = EXTRACT(YEAR FROM CURRENT_DATE) 
        AND EXTRACT(MONTH FROM l.start_time) = EXTRACT(MONTH FROM CURRENT_DATE)
        GROUP BY person_instructor_id)
    SELECT *, CASE WHEN count IS NULL THEN 0 ELSE count END as cnt
    FROM instructor LEFT JOIN tbl ON person_instructor_id = person_id;

CREATE VIEW instr_grp_count AS
    WITH tbl AS
        (SELECT person_instructor_id, COUNT(*) AS count FROM group_lesson as l
        WHERE EXTRACT(YEAR FROM l.start_time) = EXTRACT(YEAR FROM CURRENT_DATE) 
        AND EXTRACT(MONTH FROM l.start_time) = EXTRACT(MONTH FROM CURRENT_DATE)
        GROUP BY person_instructor_id)
    SELECT *, CASE WHEN count IS NULL THEN 0 ELSE count END as cnt
    FROM instructor LEFT JOIN tbl ON person_instructor_id = person_id;


CREATE VIEW instr_ens_count AS
    WITH tbl AS
        (SELECT person_instructor_id, COUNT(*) AS count FROM ensemble as l
        WHERE EXTRACT(YEAR FROM l.start_time) = EXTRACT(YEAR FROM CURRENT_DATE) 
        AND EXTRACT(MONTH FROM l.start_time) = EXTRACT(MONTH FROM CURRENT_DATE)
        GROUP BY person_instructor_id)
    SELECT *, CASE WHEN count IS NULL THEN 0 ELSE count END as cnt
    FROM instructor LEFT JOIN tbl ON person_instructor_id = person_id;

-- QUERY:
SELECT i.person_id, name, i.cnt + g.cnt + e.cnt AS lesson_count
FROM instr_ind_count AS i INNER JOIN instr_grp_count AS g ON i.person_id = g.person_id
INNER JOIN instr_ens_count AS e ON i.person_id = e.person_id INNER JOIN person on i.person_id = person.person_id
WHERE i.cnt + g.cnt + e.cnt > 2
ORDER BY lesson_count DESC;



-- Show ensembles held during next week (interpreted as next calendar week)

-- FUNCTIONS USED:
CREATE FUNCTION current_dow() RETURNS integer
    RETURN CASE WHEN CAST(EXTRACT(dow FROM CURRENT_DATE) AS INT) = 0 THEN 7 ELSE CAST(EXTRACT(dow FROM CURRENT_DATE) AS INT) END - 1;

CREATE FUNCTION get_weekday(t timestamp) RETURNS VARCHAR(9)
    RETURN CASE WHEN EXTRACT(dow FROM t) = 0 THEN 'Sunday'
                WHEN EXTRACT(dow FROM t) = 1 THEN 'Monday'
                WHEN EXTRACT(dow FROM t) = 2 THEN 'Tuesday'
                WHEN EXTRACT(dow FROM t) = 3 THEN 'Wednesday'
                WHEN EXTRACT(dow FROM t) = 4 THEN 'Thursday'
                WHEN EXTRACT(dow FROM t) = 5 THEN 'Friday'
                WHEN EXTRACT(dow FROM t) = 6 THEN 'Saturday'
                ELSE 'None' END;

-- QUERY
WITH ensemble_student_count AS
    (SELECT ensemble_id, COUNT(*) AS student_count FROM student_ensemble GROUP BY ensemble_id)

    SELECT genre, start_time, get_weekday(start_time) as weekday, 
    (CASE WHEN maximum_students - nullToZero(student_count) > 2 THEN 'Many' WHEN maximum_students - nullToZero(student_count) <= 2 THEN 'Few' ELSE 'None' END) AS spots_left 
    FROM ensemble LEFT JOIN ensemble_student_count ON ensemble.ensemble_id = ensemble_student_count.ensemble_id
    WHERE EXTRACT(EPOCH FROM CAST(start_time AS DATE)) >= EXTRACT(EPOCH FROM (CURRENT_DATE + 7 - current_dow())) 
    AND EXTRACT(EPOCH FROM CAST(start_time AS DATE)) < EXTRACT(EPOCH FROM (CURRENT_DATE + 14 - current_dow()))
    ORDER BY genre, EXTRACT(dow FROM start_time);