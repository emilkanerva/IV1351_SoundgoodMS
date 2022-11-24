CREATE TYPE skillLevel AS ENUM ('Beginner', 'Intermediate', 'Advanced');
CREATE TYPE lessonType AS ENUM ('Individual', 'Group', 'Ensemble');
CREATE TYPE applicationState AS ENUM ('Accepted', 'Waiting', 'Rejected');
CREATE TYPE instrumentType AS ENUM ('Guitar', 'Piano', 'Triangle', 'Trumpet', 'Flute');

CREATE TABLE application (
 application_id INT GENERATED ALWAYS AS IDENTITY NOT NULL,
 name VARCHAR(100) NOT NULL,
 phone_number VARCHAR(16) NOT NULL,
 email VARCHAR(100) NOT NULL,
 application_state applicationState NOT NULL DEFAULT 'Waiting'
);

ALTER TABLE application ADD CONSTRAINT PK_application PRIMARY KEY (application_id);


CREATE TABLE instrument_knowledge (
 knowledge_id INT GENERATED ALWAYS AS IDENTITY NOT NULL,
 instrument_type instrumentType,
 skill_level skillLevel
);

ALTER TABLE instrument_knowledge ADD CONSTRAINT PK_instrument_knowledge PRIMARY KEY (knowledge_id);


CREATE TABLE person (
 person_id INT GENERATED ALWAYS AS IDENTITY NOT NULL,
 SSN CHAR(12) NOT NULL UNIQUE,
 name VARCHAR(100) NOT NULL,
 phone_number VARCHAR(16) NOT NULL,
 email VARCHAR(100) NOT NULL,
 address_street VARCHAR(100) NOT NULL,
 address_zip VARCHAR(20) NOT NULL,
 address_city VARCHAR(100) NOT NULL
);

ALTER TABLE person ADD CONSTRAINT PK_person PRIMARY KEY (person_id);


CREATE TABLE price_details (
 price_id INT GENERATED ALWAYS AS IDENTITY NOT NULL,
 lesson_type lessonType NOT NULL,
 skill_level skillLevel,
 student_cost INT NOT NULL,
 sibling_discount FLOAT NOT NULL,
 instructor_pay INT NOT NULL
);

ALTER TABLE price_details ADD CONSTRAINT PK_price_details PRIMARY KEY (price_id);


CREATE TABLE rental_instrument (
 instrument_id INT GENERATED ALWAYS AS IDENTITY NOT NULL,
 instrument_type instrumentType NOT NULL,
 instrument_brand VARCHAR(100) NOT NULL,
 instrument_model VARCHAR(100) NOT NULL,
 renting_cost INT NOT NULL
);

ALTER TABLE rental_instrument ADD CONSTRAINT PK_rental_instrument PRIMARY KEY (instrument_id);


CREATE TABLE student (
 person_id INT NOT NULL,
 contact_name VARCHAR(100),
 contact_phone_number VARCHAR(16),
 contact_email VARCHAR(100),
 application_id INT
);

ALTER TABLE student ADD CONSTRAINT PK_student PRIMARY KEY (person_id);


CREATE TABLE student_instrument (
 knowledge_id INT NOT NULL,
 person_id INT NOT NULL
);

ALTER TABLE student_instrument ADD CONSTRAINT PK_student_instrument PRIMARY KEY (knowledge_id,person_id);


CREATE TABLE student_sibling (
 student_id INT NOT NULL,
 sibling_id INT NOT NULL
);

ALTER TABLE student_sibling ADD CONSTRAINT PK_student_sibling PRIMARY KEY (student_id,sibling_id);


CREATE TABLE application_instrument (
 application_id INT NOT NULL,
 instrument_details_id INT NOT NULL
);

ALTER TABLE application_instrument ADD CONSTRAINT PK_application_instrument PRIMARY KEY (application_id,instrument_details_id);


CREATE TABLE instructor (
 person_id INT NOT NULL,
 can_teach_ensemble BIT(1) NOT NULL
);

ALTER TABLE instructor ADD CONSTRAINT PK_instructor PRIMARY KEY (person_id);


CREATE TABLE instructor_instrument (
 instrument_type instrumentType NOT NULL,
 person_instructor_id INT NOT NULL
);

ALTER TABLE instructor_instrument ADD CONSTRAINT PK_instructor_instrument PRIMARY KEY (instrument_type,person_instructor_id);


CREATE TABLE rental (
 rental_id INT GENERATED ALWAYS AS IDENTITY NOT NULL,
 person_id INT NOT NULL,
 instrument_id INT NOT NULL,
 rental_start_date DATE NOT NULL,
 rental_end_date DATE NOT NULL,
 terminated_early DATE
);

ALTER TABLE rental ADD CONSTRAINT PK_rental PRIMARY KEY (rental_id);


CREATE TABLE ensemble (
 ensemble_id INT GENERATED ALWAYS AS IDENTITY NOT NULL,
 minimum_students INT NOT NULL,
 maximum_students INT NOT NULL,
 genre VARCHAR(50) NOT NULL,
 next_scheduled_id INT,
 start_time TIMESTAMP NOT NULL,
 end_time TIMESTAMP NOT NULL,
 price_id INT NOT NULL,
 person_instructor_id INT NOT NULL
);

ALTER TABLE ensemble ADD CONSTRAINT PK_ensemble PRIMARY KEY (ensemble_id);


CREATE TABLE group_lesson (
 group_lesson_id INT GENERATED ALWAYS AS IDENTITY NOT NULL,
 minimum_students INT NOT NULL,
 maximum_students INT NOT NULL,
 skill_level skillLevel NOT NULL,
 instrument instrumentType NOT NULL,
 next_scheduled_id INT,
 start_time TIMESTAMP NOT NULL,
 end_time TIMESTAMP NOT NULL,
 price_id INT NOT NULL,
 person_instructor_id INT NOT NULL
);

ALTER TABLE group_lesson ADD CONSTRAINT PK_group_lesson PRIMARY KEY (group_lesson_id);


CREATE TABLE individual_lesson (
 individual_lesson_id INT GENERATED ALWAYS AS IDENTITY NOT NULL,
 skill_level skillLevel NOT NULL,
 instrument instrumentType NOT NULL,
 start_time TIMESTAMP NOT NULL,
 end_time TIMESTAMP NOT NULL,
 price_id INT NOT NULL,
 person_student_id INT NOT NULL,
 person_instructor_id INT NOT NULL
);

ALTER TABLE individual_lesson ADD CONSTRAINT PK_individual_lesson PRIMARY KEY (individual_lesson_id);


CREATE TABLE student_ensemble (
 ensemble_id INT NOT NULL,
 person_student_id INT NOT NULL
);

ALTER TABLE student_ensemble ADD CONSTRAINT PK_student_ensemble PRIMARY KEY (ensemble_id,person_student_id);


CREATE TABLE student_group_lesson (
 group_lesson_id INT NOT NULL,
 person_student_id INT NOT NULL
);

ALTER TABLE student_group_lesson ADD CONSTRAINT PK_student_group_lesson PRIMARY KEY (group_lesson_id,person_student_id);


ALTER TABLE student ADD CONSTRAINT FK_student_0 FOREIGN KEY (person_id) REFERENCES person (person_id) ON DELETE CASCADE;
ALTER TABLE student ADD CONSTRAINT FK_student_1 FOREIGN KEY (application_id) REFERENCES application (application_id) ON DELETE SET NULL;


ALTER TABLE student_instrument ADD CONSTRAINT FK_student_instrument_0 FOREIGN KEY (knowledge_id) REFERENCES instrument_knowledge (knowledge_id) ON DELETE NO ACTION;
ALTER TABLE student_instrument ADD CONSTRAINT FK_student_instrument_1 FOREIGN KEY (person_id) REFERENCES student (person_id) ON DELETE CASCADE;


ALTER TABLE student_sibling ADD CONSTRAINT FK_student_sibling_0 FOREIGN KEY (student_id) REFERENCES student (person_id) ON DELETE CASCADE;
ALTER TABLE student_sibling ADD CONSTRAINT FK_student_sibling_1 FOREIGN KEY (sibling_id) REFERENCES student (person_id) ON DELETE CASCADE;


ALTER TABLE application_instrument ADD CONSTRAINT FK_application_instrument_0 FOREIGN KEY (application_id) REFERENCES application (application_id) ON DELETE CASCADE;
ALTER TABLE application_instrument ADD CONSTRAINT FK_application_instrument_1 FOREIGN KEY (instrument_details_id) REFERENCES instrument_knowledge (knowledge_id) ON DELETE NO ACTION;


ALTER TABLE instructor ADD CONSTRAINT FK_instructor_0 FOREIGN KEY (person_id) REFERENCES person (person_id) ON DELETE CASCADE;


ALTER TABLE instructor_instrument ADD CONSTRAINT FK_instructor_instrument_0 FOREIGN KEY (person_instructor_id) REFERENCES instructor (person_id) ON DELETE NO ACTION;


ALTER TABLE rental ADD CONSTRAINT FK_rental_0 FOREIGN KEY (person_id) REFERENCES student (person_id) ON DELETE CASCADE;
ALTER TABLE rental ADD CONSTRAINT FK_rental_1 FOREIGN KEY (instrument_id) REFERENCES rental_instrument (instrument_id) ON DELETE NO ACTION;


ALTER TABLE ensemble ADD CONSTRAINT FK_ensemble_0 FOREIGN KEY (next_scheduled_id) REFERENCES ensemble (ensemble_id) ON DELETE NO ACTION;
ALTER TABLE ensemble ADD CONSTRAINT FK_ensemble_1 FOREIGN KEY (price_id) REFERENCES price_details (price_id) ON DELETE NO ACTION;
ALTER TABLE ensemble ADD CONSTRAINT FK_ensemble_2 FOREIGN KEY (person_instructor_id) REFERENCES instructor (person_id) ON DELETE CASCADE;


ALTER TABLE group_lesson ADD CONSTRAINT FK_group_lesson_0 FOREIGN KEY (next_scheduled_id) REFERENCES group_lesson (group_lesson_id) ON DELETE NO ACTION;
ALTER TABLE group_lesson ADD CONSTRAINT FK_group_lesson_1 FOREIGN KEY (price_id) REFERENCES price_details (price_id) ON DELETE NO ACTION;
ALTER TABLE group_lesson ADD CONSTRAINT FK_group_lesson_2 FOREIGN KEY (person_instructor_id) REFERENCES instructor (person_id) ON DELETE CASCADE;


ALTER TABLE individual_lesson ADD CONSTRAINT FK_individual_lesson_0 FOREIGN KEY (price_id) REFERENCES price_details (price_id) ON DELETE NO ACTION;
ALTER TABLE individual_lesson ADD CONSTRAINT FK_individual_lesson_1 FOREIGN KEY (person_student_id) REFERENCES student (person_id) ON DELETE CASCADE;
ALTER TABLE individual_lesson ADD CONSTRAINT FK_individual_lesson_2 FOREIGN KEY (person_instructor_id) REFERENCES instructor (person_id) ON DELETE CASCADE;


ALTER TABLE student_ensemble ADD CONSTRAINT FK_student_ensemble_0 FOREIGN KEY (ensemble_id) REFERENCES ensemble (ensemble_id) ON DELETE CASCADE;
ALTER TABLE student_ensemble ADD CONSTRAINT FK_student_ensemble_1 FOREIGN KEY (person_student_id) REFERENCES student (person_id) ON DELETE CASCADE;


ALTER TABLE student_group_lesson ADD CONSTRAINT FK_student_group_lesson_0 FOREIGN KEY (group_lesson_id) REFERENCES group_lesson (group_lesson_id) ON DELETE CASCADE;
ALTER TABLE student_group_lesson ADD CONSTRAINT FK_student_group_lesson_1 FOREIGN KEY (person_student_id) REFERENCES student (person_id) ON DELETE CASCADE;


