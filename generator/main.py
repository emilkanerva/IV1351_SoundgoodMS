import random as rnd
import json

next_instrument_id = 1
next_person_id = 1
next_application_id = 1
next_booking_id = 1
next_rental_id = 1

SSNs = []

with open("random.json") as file:
    data = json.load(file)

# a couple of constants

firstNameCount = len(data["firstNames"])
lastNameCount = len(data["lastNames"])

class instrument():
    def __init__(self, type, skill_level):
        global next_instrument_id

        self.id = next_instrument_id
        next_instrument_id += 1
        self.type = type
        self.skill_level = skill_level

class rentalInstrument():
    def __init__(self):
        global next_rental_id

        self.id = next_rental_id
        next_rental_id += 1

        self.brand = None
        self.type = None
        self.model = None
        self.rentalPrice = None

class rental():
    def __init__(self, student, instrument):
        self.student = student
        self.instrument = instrument
        self.startDate = None
        self.endDate = None

class person():
    def __init__(self, ssn, name, phone, email, add_street, add_zip, add_city):
        global next_person_id

        self.id = next_person_id
        next_person_id += 1
        self.ssn = ssn
        self.name = name
        self.phone = phone
        self.email = email
        self.address_street = add_street
        self.address_zip = add_zip
        self.address_city = add_city
    
    def __str__(self):
        return self.name


class student(person):
    def __init__(self, ssn, name, phone, email, add_street, add_zip, add_city, contact_name, contact_phone_number, contact_email):
        super().__init__(ssn, name, phone, email, add_street, add_zip, add_city)
        self.contact_name = contact_name
        self.contact_phone_number = contact_phone_number
        self.contact_email = contact_email
        self.application = None
        self.siblings = []
        self.instruments = []

    # def __init__(self, application, ssn, add_street, add_zip, add_city, contact_name, contact_phone_number, contact_email):
    #     super().__init__(ssn, application.name, application.phone, application.email, add_street, add_zip, add_city)
    #     self.contact_name = contact_name
    #     self.contact_phone_number = contact_phone_number
    #     self.contact_email = contact_email
    #     self.application = application

    #     self.instruments = application.instruments

        
class instructor(person):
    def __init__(self, ssn, name, phone, email, add_Street, add_zip, add_city):
        super().__init__(ssn, name, phone, email, add_Street, add_zip, add_city)
        self.can_teach_ensemble = rnd.randint(0, 1)
        self.instruments = []
        self.lessons = []

    def isAvailable(self, t1, t2):
    
        for l in self.lessons:
            # check overlap with times
            # om någon börjar före slutet eller slutar före början
            if (l.startTime < t1 and t1 < l.endTime) or (l.startTime < t2 and t2 < l.endTime):
                return False
            elif (t1 < l.startTime and l.startTime < t2) or (t1 < l.endTime and l.endTime < t2):
                return False
            
        return True


class application():
    def __init__(self, name, phone, email, instruments):
        global next_application_id

        self.id = next_application_id
        next_application_id += 1

        self.name = name
        self.phone = phone
        self.email = email
        self.instruments = instruments
        self.applicationState = "Waiting"

individual_lesson_id = 1
group_lesson_id = 1
ensemble_id = 1

class time():
    def __init__(self, year, month, day, hour, minute, second):
        self.year = year
        self.month = month
        self.day = day
        self.hour = hour
        self.minute = minute
        self.second = second
        self.compareNumber = 0
        self.updateCompareNumber()

    def __str__(self):
        fixmonth = "0" + str(self.month) if self.month < 10 else str(self.month)
        fixday = "0" + str(self.day) if self.day < 10 else str(self.day)
        fixminute = "0" + str(self.minute) if self.minute < 10 else str(self.minute)
        fixsecond = "0" + str(self.second) if self.second < 10 else str(self.second)
        
        return f"{str(self.year)}-{fixmonth}-{fixday} {self.hour}:{fixminute}:{fixsecond}"
    
    def __gt__(self, comp):
        return self.compareNumber > comp.compareNumber
    
    def __lt__(self, comp):
        return self.compareNumber < comp.compareNumber
        
    def __eq__(self, comp):
        return self.compareNumber == comp.compareNumber
    
    def __ne__(self, comp):
        return not self == comp

    def __ge__(self, comp):
        return self.compareNumber >= comp.compareNumber

    def __le__(self, comp):
        return self.compareNumber <= comp.compareNumber

    def cascadeFix(self):
        while self.second >= 60:
            self.second -= 60
            self.minute += 1
        
        while self.minute >= 60:
            self.minute -= 60
            self.hour += 1
        
        while self.hour >= 24:
            self.hour -= 24
            self.day += 1

        while self.month > 12:
            self.year += 1
            self.month -= 12

        while (self.month == 2 and self.year % 4 == 0 and self.day > 29) or (self.month == 2 and self.year % 4 != 0 and self.day > 28) or (self.month in [1, 3, 5, 7, 8, 10, 12] and self.day > 31) or (self. month in [4, 6, 9, 11] and self.day > 30):
            if self.month == 2 and self.year % 4 == 0: # leap year february
                self.day -= 29
            elif self.month == 2: # non leap year february
                self.day -= 28
            elif self.month in [1, 3, 5, 7, 8, 10, 12]: # long months
                self.day -= 31
            else: # now only short months remain
                self.day -= 30
            self.month += 1

            if self.month > 12:
                self.month -= 12
                self.year += 1
        
        while self.month > 12:
            self.year += 1
            self.month -= 12

        self.updateCompareNumber()

    def addMonths(self, amount):
        self.month += amount

        self.cascadeFix()

    def addDays(self, amount):
        self.day += amount

        self.cascadeFix()

    def addHours(self, amount):
        self.hour += amount
        
        self.cascadeFix()
    
    def addMinutes(self, amount):
        self.minute += amount

        self.cascadeFix()

    def updateCompareNumber(self):
        self.compareNumber = self.second + self.minute * 60 + self.hour * 60 * 60 + self.day * 60 * 60 * 24
        self.compareNumber += self.month * 60 * 60 * 24 * 31  + self.year * 60 * 60 * 24 * 31 * 366 # assuming worst case with months and whatnot

    def copy(self):
        return time(self.year, self.month, self.day, self.hour, self.minute, self.second)



        

class individual_lesson():
    def __init__(self):
        global individual_lesson_id
        
        self.id = individual_lesson_id
        individual_lesson_id += 1
        
        self.instrument = None
        self.student = None
        self.instructor = None
        self.startTime = None
        self.endTime = None


class group_lesson():
    def __init__(self):
        global group_lesson_id

        self.id = group_lesson_id
        group_lesson_id += 1
        
        self.min_students = None
        self.max_students = None

        self.instrument = None
        self.students = None
        self.instructor = None
        self.startTime = None
        self.endTime = None        
        self.next = None

        self.skill_level = None
        self.students = []


class ensemble():
    def __init__(self):
        global ensemble_id

        self.id = None # id has to be assigned while creating SQL

        self.min_students = None
        self.max_students = None
        
        self.genre = None
        self.students = None
        self.instructor = None
        self.startTime = None
        self.endTime = None
        self.next = None

        self.students = []
        

def generateSSN(startYearRange, endYearRange):
    ssn = ""

    while (ssn == "" and ssn not in SSNs):
        year = rnd.randrange(startYearRange, endYearRange)
        month = rnd.randrange(1, 13)
        day = 0
        if month in [1, 3, 5, 7, 8, 10, 12]:
            day = rnd.randrange(1, 32)
        elif month in [4, 6, 9, 11]:
            day = rnd.randrange(1, 31)
        elif year % 4 == 0: # skottår
            day = rnd.randrange(1, 30)
        else:
            day = rnd.randrange(1, 29)
        
        if day < 10: 
            day = "0" + str(day)
        else:
            day = str(day)

        if month < 10: 
            month = "0" + str(month)
        else:
            month = str(month)

        lastFour = "".join([str(rnd.randrange(0, 10)) for i in range (4)])
        ssn = str(year) + str(month) + str(day) + str(lastFour)

    SSNs.append(ssn)
    return ssn

def generateName():
    firstName = data["firstNames"][rnd.randrange(firstNameCount)].capitalize()
    lastName = data["lastNames"][rnd.randrange(lastNameCount)].capitalize()
    return firstName + " " + lastName


def generateEmail(name):
    splitName = name.lower().split(" ")

    email = ""

    choice = rnd.randrange(0, 4)

    if choice == 0:
        email = splitName[0][0] + splitName[1]
    elif choice == 1:
        email = splitName[0] + "." + splitName[1]
    elif choice == 2:
        email = splitName[0] + splitName[1][0]
    elif choice == 3:
        email = splitName[1]

    email += str(rnd.randrange(0, 10000))

    choice = rnd.randrange(0, 4)

    email += "@"

    if choice == 0:
        email += "gmail.com"
    elif choice == 1:
        email += "yahoo.com"
    elif choice == 2:
        email += "icloud.com"
    elif choice == 3:
        email += "outlook.com"

    return email


def generatePhone():
    phone = "+467"

    return phone + "".join([str(rnd.randrange(0, 10)) for i in range (8)])


def generateStudent():
    SSN = generateSSN(1980, 2010)
    name = generateName()

    email = generateEmail(name)
    phone = generatePhone()

    return student(SSN, name, phone, email, "street", "zip", "city", None, None, None)


def generateStudentFromApplication(application):
    SSN = generateSSN(1980, 2010)
    name = application.name
    phone = application.phone



def generateInstructor():
    SSN = generateSSN(1950, 1990)
    name = generateName()

    email = generateEmail(name)
    phone = generatePhone()

    return instructor(SSN, name, phone, email, "street", "zip", "city")


def generateApplication():
    name = generateName()


def generateTime(startYearRange, endYearRange):
    year = rnd.randint(startYearRange, endYearRange)
    month = rnd.randrange(1, 13)
    day = 0
    if month in [1, 3, 5, 7, 8, 10, 12]:
        day = rnd.randrange(1, 32)
    elif month in [4, 6, 9, 11]:
        day = rnd.randrange(1, 31)
    elif year % 4 == 0: # skottår
        day = rnd.randrange(1, 30)
    else:
        day = rnd.randrange(1, 29)

    return time(year, month, day, rnd.randrange(8, 20), rnd.randrange(0, 4) * 15, 0)


def main():

    t = time(2022, 8, 30, 0, 0, 0)
    
    print(t)

    t.addMonths(6)

    print(t)

    instruments = []
    skillLevels = ["Beginner", "Intermediate", "Advanced"]
    instrumentList = ["Guitar", "Piano", "Triangle", "Trumpet", "Flute"]
    genreList = ["Pop", "Jazz", "Death metal", "Rock", "Country", "Funk"]

    for tp in instrumentList:
        for sk in skillLevels:
            instruments.append(instrument(tp, sk))

    people = []
    students = []
    instructors = []

    people.append(generateInstructor())
    people.append(generateInstructor())
    people.append(generateInstructor())
    people.append(generateInstructor())
    people.append(generateInstructor())

    for i in range(195):
        if (rnd.randrange(10) == 1):
            people.append(generateInstructor())
        else:
            people.append(generateStudent())

    for p in people: 
        if isinstance(p, student):
            students.append(p)
        elif isinstance(p, instructor):
            instructors.append(p)

    # for i in people: print(i, type(i), isinstance(i, student))

    # give students their instruments

    for s in students:
        # give at least one instrument
        s.instruments.append(instruments[rnd.randrange(len(instruments))])

        # KEEP GIVING THEM INSTRUMENTS HAHAHA
        while rnd.randrange(5) < 1:
            ins = instruments[rnd.randrange(len(instruments))]
            # but make sure they're only learning any one instrument at only one skill level

            for i in s.instruments:
                if ins.type == i.type:
                    break # try again

            # otherwise, add to list of instruments
            else: # never thought I'd unironically use for-else ever in my life but here I am
                s.instruments.append(ins)
        
    for i in instructors:
        # give at least one instrument
        i.instruments.append(instruments[rnd.randrange(len(instruments))].type)

        while rnd.randrange(5) < 2:
            ins = instruments[rnd.randrange(len(instruments))].type

            if ins not in i.instruments:
                i.instruments.append(ins)

    # siblings, we'll just go by last name, that's the easiest

    for p in students:
        for s in students:
            if p.name.split(" ")[1] == s.name.split(" ")[1] and p != s:
                p.siblings.append(s)
    
    for s in students:
        if s.contact_name == None:

            n = generateName().split(" ")[0] + " " + s.name.split(" ")[1]
            e = generateEmail(n)

            p = generatePhone()

            s.contact_name = n
            s.contact_email = e
            s.contact_phone_number = p

            for sib in s.siblings:
                sib.contact_name = n
                sib.contact_email = e
                sib.contact_phone_number = p

    # Now let's remove it from some who are old enough

    for s in students:
        if s.ssn > "200000000000":
            if (rnd.randrange(3)) != 0:
                s.contact_name = None
                s.contact_email = None
                s.contact_phone_number = None

    # applications

    applications = []

    i = 0
    while i < len(students):
        if rnd.randrange(0, 10) == 0:
            applications.append(application(tmpn := generateName(), generatePhone(), generateEmail(tmpn), [instruments[rnd.randrange(len(instruments))]]))
        else:
            s = students[i]
            app = application(s.name, s.phone, s.email, s.instruments)
            s.application = app
            app.applicationState = "Accepted"
            applications.append(app)
            i += 1
        

    ensembles = []

    for i in range(10):        
        ens = ensemble()

        min_students = rnd.randrange(1, 4) * 5
        max_students = 2 * min_students + rnd.randrange(0, 5) * 5

        startTime = generateTime(2022, 2022)
        startTime.month = 1
        startTime.day = rnd.randrange(3, 10) # select weekday kinda

        endTime = startTime.copy()
        endTime.addMinutes(rnd.randint(2, 4) * 60)

        genre = genreList[rnd.randrange(len(genreList))]

        daysBetween = rnd.randint(1, 4) * 7 # every week up to 4 weeks
        
        applicable_instructors = [i for i in instructors if i.can_teach_ensemble == 1]
        applicable_students = students.copy() # all students are applicable

        ens.min_students = min_students
        ens.max_students = max_students
        ens.startTime = startTime
        ens.endTime = endTime
        ens.genre = genre
        
        ens.instructor = applicable_instructors[rnd.randrange(len(applicable_instructors))]

        targetStudentCount = rnd.randint(ens.min_students, ens.max_students)

        for i in range(targetStudentCount):
            s = applicable_students[rnd.randrange(len(applicable_students))]
            ens.students.append(s)
            applicable_students.remove(s)
        
        ensembles.append(ens)
        ens.instructor.lessons.append(ens)

        while ens.startTime.year < 2024:
            previous = ens
            ens = ensemble()
        
            previous.next = ens

            ens.min_students = min_students
            ens.max_students = max_students
            ens.startTime = previous.startTime.copy()
            ens.endTime = previous.endTime.copy()
            ens.genre = genre

            ens.startTime.addDays(daysBetween)
            ens.endTime.addDays(daysBetween)

            app_inst = [i for i in applicable_instructors if i.isAvailable(ens.startTime, ens.endTime)]

            ens.instructor = app_inst[rnd.randrange(len(app_inst))]

            applicable_students = students.copy() # all students are applicable
            # we just need to select a few of them


            for i in range(targetStudentCount):
                s = applicable_students[rnd.randrange(len(applicable_students))]
                ens.students.append(s)
                applicable_students.remove(s)
            
            ensembles.append(ens)
            ens.instructor.lessons.append(ens)



    group_lessons = []

    for i in range(20):        
        grp = group_lesson()

        min_students = rnd.randrange(1, 4) * 5
        max_students = 2 * min_students + rnd.randrange(0, 5) * 5

        startTime = generateTime(2022, 2022)
        startTime.month = 1
        startTime.day = rnd.randrange(3, 10) # select weekday kinda

        endTime = startTime.copy()
        endTime.addMinutes(rnd.randint(2, 4) * 60)

        genre = genreList[rnd.randrange(len(genreList))]

        daysBetween = rnd.randint(1, 4) * 7 # every week up to 4 weeks
        
        grp.instrument = instrumentList[rnd.randrange(len(instrumentList))]

        applicable_instructors = [i for i in instructors if grp.instrument in i.instruments]

        grp.min_students = min_students
        grp.max_students = max_students
        grp.startTime = startTime
        grp.endTime = endTime

        grp.skill_level = skillLevels[rnd.randrange(len(skillLevels))]

        # filter by instrument and skill level

        applicable_students = []

        for s in students: 
            for i in s.instruments:
                if i.type == grp.instrument and i.skill_level == grp.skill_level:
                    break
            else:
                continue
            # print("YAS")
            applicable_students.append(s)
            # this is awfully cursed usage of for-else but it works

        grp.instructor = applicable_instructors[rnd.randrange(len(applicable_instructors))]


        applicable_students2 = applicable_students.copy()

        targetStudentCount = rnd.randint(grp.min_students, grp.max_students)

        for i in range(targetStudentCount):
            if len(applicable_students2) == 0:
                    break
            s = applicable_students2[rnd.randrange(len(applicable_students2))]
            grp.students.append(s)
            applicable_students2.remove(s)
        
        group_lessons.append(grp)
        grp.instructor.lessons.append(grp)


        while grp.startTime.year < 2024:
            previous = grp
            grp = group_lesson()
        
            previous.next = grp

            grp.min_students = min_students
            grp.max_students = max_students
            grp.startTime = previous.startTime.copy()
            grp.endTime = previous.endTime.copy()
            grp.instrument = previous.instrument
            grp.skill_level = previous.skill_level

            grp.startTime.addDays(daysBetween)
            grp.endTime.addDays(daysBetween)


            grp.instructor = applicable_instructors[rnd.randrange(len(applicable_instructors))]

            applicable_students2 = applicable_students.copy() 
            # now we need to select which students

            for i in range(targetStudentCount):
                if len(applicable_students2) == 0:
                    break
                s = applicable_students2[rnd.randrange(len(applicable_students2))]
                grp.students.append(s)
                applicable_students2.remove(s)
            
            group_lessons.append(grp)
            grp.instructor.lessons.append(grp)


    individual_lessons = []

    for i in range(500):
        less = individual_lesson()
        less.instrument = instrumentList[rnd.randrange(len(instrumentList))]

        applicable_students = []
        applicable_instructors = []

        less.skill_level = skillLevels[rnd.randrange(len(skillLevels))]

        for s in students:
            # print([i.type for i in s.instruments])
            if less.instrument in [i.type for i in s.instruments if i.skill_level == less.skill_level]:
                applicable_students.append(s)

        for ins in instructors:
            if less.instrument in ins.instruments:
                applicable_instructors.append(ins)
        
        teach = applicable_instructors[rnd.randrange(len(applicable_instructors))]
        stu = applicable_students[rnd.randrange(len(applicable_students))]

        less.instructor = teach
        less.student = stu


        while less not in teach.lessons:
            less.startTime = generateTime(2022, 2023)
            less.endTime = less.startTime.copy()
            less.endTime.addMinutes(rnd.randint(2, 4) * 30)

            for lsn in teach.lessons:
                # check overlap with times
                # om någon börjar före slutet eller slutar före början
                if (lsn.startTime <= less.startTime and lsn.endTime > less.startTime) or (lsn.startTime < less.endTime and lsn.endTime >= less.endTime):
                    break
            else:
                teach.lessons.append(less)

        individual_lessons.append(less)


    # rental instruments

    rental_instruments = []

    for i in range(50):
        instr = rentalInstrument()

        instr.type = instrumentList[rnd.randrange(len(instrumentList))]

        instr.brand = ["Yamaha", "Fender", "Gibson", "Roland", "Tourtech", "Taylor"][rnd.randrange(6)]

        instr.model = instr.brand[0:2].upper() + str(rnd.randrange(1000))

        instr.rentalPrice = rnd.randrange(100, 1000, 50)

        rental_instruments.append(instr)

    rental_list = []

    for i in rental_instruments:
        if rnd.randrange(4) == 0:
            continue # 25% chance the instrument isn't rented
        # I cannot be bothered with overlappign rentals and that kinda shit, it's not a requirement


        applicable_students = [s for s in students if i.type in [a.type for a in s.instruments]]

        stdnt = None

        while stdnt in [r.student for r in rental_list] or stdnt == None:
            stdnt = applicable_students[rnd.randrange(len(applicable_students))]

        rntl = rental(stdnt, i)

        # generate start and end times

        rntl.startDate = generateTime(2022, 2022)
        rntl.endDate = rntl.startDate.copy()
        rntl.endDate.addMonths(rnd.randrange(1, 13))


        rental_list.append(rntl)

            
    # NOW CREATE SQL MUHAHHAHA

    with open("out.sql","w", encoding="CP1252") as fl:

        fl.write("INSERT INTO instrument_knowledge (instrument_type, skill_level) VALUES\n")

        for i in range(len(instruments)):
            ins = instruments[i]
            fl.write(f"\t('{ins.type}', '{ins.skill_level}')")

            if (i + 1 < len(instruments)): fl.write(",\n")
            else: fl.write(";\n\n")
        
    
        fl.write("""INSERT INTO price_details (lesson_type, skill_level, student_cost, sibling_discount, instructor_pay) VALUES
    ('Individual', 'Beginner', 100, 0.15, 80),
    ('Individual', 'Intermediate', 100, 0.15, 80),
    ('Individual', 'Advanced', 100, 0.15, 80),
    ('Group', 'Beginner', 100, 0.15, 80),
    ('Group', 'Intermediate', 100, 0.15, 80),
    ('Group', 'Advanced', 100, 0.15, 80),
    ('Ensemble', NULL, 100, 0.15, 80);\n\n""")


        fl.write("INSERT INTO person (SSN, name, phone_number, email, address_street, address_zip, address_city) VALUES\n")

        for i in range(len(people)):
            p = people[i]
            fl.write(f"\t('{p.ssn}', '{p.name}', '{p.phone}', '{p.email}', '{p.address_street}', '{p.address_zip}', '{p.address_city}')")
            
            if (i + 1 < len(people)): fl.write(",\n")
            else: fl.write(";\n\n")
        
        
        fl.write("INSERT INTO instructor (person_id, can_teach_ensemble) VALUES\n")

        count = 0
        for i in range(len(instructors)):
            if count != 0:
                fl.write(",\n")
            count += 1
            p = instructors[i]
            fl.write(f"\t({p.id}, CAST({p.can_teach_ensemble} AS BIT))")
        fl.write(";\n\n")

        fl.write("INSERT INTO application (name, phone_number, email) VALUES\n")
        
        count = 0
        for i in range(len(applications)):
            if count != 0:
                fl.write(",\n")
            count += 1
            a = applications[i]
            fl.write(f"\t('{a.name}', '{a.phone}', '{a.email}')")
        fl.write(";\n\n") 


        fl.write("INSERT INTO application_instrument (application_id, instrument_details_id) VALUES\n")

        count = 0
        for i in range(len(applications)):
            if count != 0:
                fl.write("\n")
            fl.write("\t")
            count += 1
            a = applications[i]
            for j in range(len(a.instruments)):
                fl.write(f"({a.id}, {a.instruments[j].id})")
                if i + 1 < len(applications) or j + 1 < len(a.instruments):
                    fl.write(",")
        fl.write(";\n\n")


        fl.write("INSERT INTO student (person_id, contact_name, contact_phone_number, contact_email, application_id) VALUES\n")

        for i in range(len(students)):
            s = students[i]
            cna = "NULL" if s.contact_name is None else f"'{s.contact_name}'"
            cnu = "NULL" if s.contact_phone_number is None else f"'{s.contact_phone_number}'"
            cem = "NULL" if s.contact_email is None else f"'{s.contact_email}'"
            fl.write(f"\t('{s.id}', {cna}, {cnu}, {cem}, '{s.application.id}')")
            
            if (i + 1 < len(students)): fl.write(",\n")
            else: fl.write(";\n\n")
        
        
        fl.write("INSERT INTO student_sibling (student_id, sibling_id) VALUES \n")
        
        count = 0
        for i in range(len(students)):
            stu = students[i]
            if stu.siblings == []: continue
            if (count != 0):
                fl.write(",\n")
            count += 1
            fl.write("\t")
            for j in range(len(stu.siblings)):
                fl.write(f"({stu.id}, {stu.siblings[j].id})")
                if (j + 1 != len(stu.siblings)):
                    fl.write(", ")
        fl.write(";\n\n")

        fl.write("INSERT INTO student_instrument (person_id, knowledge_id) VALUES\n")

        for i in range(len(students)):
            stu = students[i]
            for j in range(len(stu.instruments)):
                inst = stu.instruments[j]
                fl.write(f"\t({stu.id}, {inst.id})")
                if (i + 1 == len(students) and j + 1 == len(stu.instruments)):
                    fl.write(";\n\n")
                else:
                    fl.write(",\n")
        
        fl.write("INSERT INTO instructor_instrument (person_instructor_id, instrument_type) VALUES\n")
        
        count = 0
        for i in range(len(instructors)):
            inst = instructors[i]
            if (count != 0):
                fl.write(",\n")
            count += 1
            fl.write("\t")
            for j in range(len(inst.instruments)):
                fl.write(f"({inst.id}, '{inst.instruments[j]}')")
                if (j + 1 != len(inst.instruments)):
                    fl.write(", ")
        fl.write(";\n\n")


        # fl.write("INSERT INTO individual_lesson")

        fl.write("INSERT INTO ensemble (minimum_students, maximum_students, genre, start_time, end_time, next_scheduled_id, price_id, person_instructor_id) VALUES\n")

        count = 0
        for e in reversed(ensembles):
            if count != 0:
                fl.write(",\n")
            count += 1
            e.id = count # gotta keep track of it somehow
            next = "NULL" if e.next == None else e.next.id # with it being reversed these should get added correctly the first time around
            fl.write(f"({e.min_students}, {e.max_students}, '{e.genre}', '{str(e.startTime)}', '{str(e.endTime)}', {next},")
            fl.write(f"(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), {e.instructor.id})")
        fl.write(";\n\n")


        fl.write("INSERT INTO student_ensemble (ensemble_id, person_student_id) VALUES\n")
            
        count = 0
        for e in ensembles:
            if count != 0:
                fl.write("\n")
            for s in e.students:
                if count != 0:
                    fl.write(",")
                count += 1
                fl.write(f"({e.id}, {s.id})")

        fl.write(";\n\n")

        fl.write("INSERT INTO group_lesson (minimum_students, maximum_students, skill_level, instrument, start_time, end_time, next_scheduled_id, price_id, person_instructor_id) VALUES\n")

        count = 0
        for g in reversed(group_lessons):
            if count != 0:
                fl.write(",\n")
            count += 1
            g.id = count
            next = "NULL" if g.next == None else g.next.id
            fl.write(f"({g.min_students}, {g.max_students}, '{g.skill_level}', '{g.instrument}', '{str(g.startTime)}', '{str(g.endTime)}', {next},")
            fl.write(f"(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = '{g.skill_level}'), {g.instructor.id})")
        fl.write(";\n\n")
        

        fl.write("INSERT INTO student_group_lesson (group_lesson_id, person_student_id) VALUES\n")

        count = 0
        for g in group_lessons:
            if count != 0:
                fl.write("\n")
            for s in g.students:
                if count != 0:
                    fl.write(",")
                count += 1
                fl.write(f"({g.id}, {s.id})")
        fl.write(";\n\n")


        fl.write("INSERT INTO individual_lesson (skill_level, instrument, start_time, end_time, person_student_id, person_instructor_id, price_id) VALUES\n")

        count = 0
        for i in individual_lessons:
            if count != 0:
                fl.write(",\n")
            count += 1
            fl.write(f"('{i.skill_level}', '{i.instrument}', '{str(i.startTime)}', '{str(i.endTime)}', {i.student.id}, {i.instructor.id},")
            fl.write(f"(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = '{i.skill_level}'))")
        fl.write(";\n\n")


        fl.write("INSERT INTO rental_instrument (instrument_type, instrument_brand, instrument_model, renting_cost) VALUES\n")

        count = 0
        for i in rental_instruments:
            if count != 0:
                fl.write(",\n")
            count += 1

            fl.write(f"('{i.type}', '{i.brand}', '{i.model}', {i.rentalPrice})")
        fl.write(";\n\n")


        fl.write("INSERT INTO rental (person_id, instrument_id, rental_start_date, rental_end_date) VALUES\n")

        count = 0
        for r in rental_list:
            if count != 0:
                fl.write(",\n")
            count += 1

            fl.write(f"({r.student.id}, {r.instrument.id}, '{str(r.startDate)}', '{str(r.endDate)}')")
        fl.write(";")

if __name__ == "__main__":
    main()