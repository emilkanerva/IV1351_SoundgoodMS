INSERT INTO person (SSN,name,phone_number,email,address_street,address_zip,address_city)
VALUES
    (200073402864,'Chava Norris','0893174869','luctus.felis@aol.couk','Ap #238-2044 Fusce St.','6873','Lisieux'),
    (201937290169,'Rylee Evans','0818603665','ipsum@aol.couk','394-1870 Mauris Street','392247','Milnathort'),
    (198902750670,'Rafael Morrow','0879683668','morbi@aol.net','169-1220 Sollicitudin Av.','875221','Gliwice'),
    (198114473726,'Vladimir Fitzpatrick','0721724594','tellus@outlook.edu','P.O. Box 668, 2435 Proin St.','8638','Goes'),
    (199744301552,'Kirby Dale','0819721036','justo@aol.ca','Ap #423-407 Tincidunt Ave','48770','Sengkang'),
    (199119377226,'Lisandra Gould','0782117772','lobortis.mauris@google.com','Ap #283-1974 Augue Ave','59422','Faizabad'),
    (199111565708,'Jeremy Mcintosh','0897793554','porttitor@icloud.net','P.O. Box 433, 1761 Imperdiet Rd.','2917','Nova Iguaçu'),
    (200102586856,'Marah Calderon','0716655347','sit@icloud.couk','285-6464 Gravida Road','69122','Ladysmith'),
    (199439206005,'Alyssa Gould','0757012428','eu@outlook.org','2036 Vulputate, St.','4258','Moignelee'),
    (200772797617,'Upton Brennan','0793289516','a.mi@google.edu','P.O. Box 445, 3822 Pede. Rd.','712245','Guangdong');
INSERT INTO person (SSN,name,phone_number,email,address_street,address_zip,address_city)
VALUES
    (200495993786,'Elliott Wallace','0818224155','lacus.nulla.tincidunt@yahoo.com','P.O. Box 705, 167 Et Av.','645074','Rạch Giá'),
    (198937467314,'Jakeem Blackwell','0847218228','luctus.ut@icloud.org','5843 Integer Road','12843','Deventer'),
    (200047479153,'Davis Haynes','0721242533','tincidunt.adipiscing@google.org','Ap #349-3729 Ut St.','88001','Legnica'),
    (199113077523,'Raven Riggs','0823473556','a.tortor@aol.net','638-1106 Vivamus Rd.','211365','Rekem'),
    (199022628523,'Jessica Warren','0839668382','dictum@outlook.org','507-2933 Eu, Rd.','Y9N 4J6','Zutphen'),
    (199475812411,'Avram Simpson','0742723455','in.lobortis.tellus@hotmail.couk','870-388 Donec Av.','6261','Liernu'),
    (198197276459,'Mariko Doyle','0848936233','sem.nulla@aol.ca','181-3011 Blandit Av.','977382','Saint-Louis'),
    (198186099483,'Neville Koch','0813197507','aenean.sed@protonmail.ca','146-3724 Lobortis St.','T5E 5V7','Temuka'),
    (198404401058,'Burke Cunningham','0864276322','luctus.felis@hotmail.couk','Ap #859-3185 Nec St.','10714','Madrid'),
    (200645116040,'Jaquelyn Jackson','0887152413','scelerisque.scelerisque@icloud.org','111-9286 Lacus. Rd.','644593','Khyber Agency');
INSERT INTO person (SSN,name,phone_number,email,address_street,address_zip,address_city)
VALUES
    (199040543790,'Arden Harding','0786378658','auctor.vitae@outlook.couk','Ap #632-7398 Lorem Street','268572','Gdynia'),
    (198704533573,'Madeson Richmond','0888728695','ultrices.vivamus.rhoncus@hotmail.net','799-709 Eu Rd.','6326','Anhui'),
    (198356982445,'Jocelyn Delgado','0835875648','risus@yahoo.com','P.O. Box 724, 6541 Sit Rd.','692368','Baubau'),
    (199605948185,'Jacob Padilla','0753347234','augue.malesuada@icloud.net','P.O. Box 422, 5373 Senectus St.','724780','Aurora'),
    (200355229125,'Alea Le','0834159633','dictum.eu.placerat@hotmail.edu','906-3456 Ullamcorper, Street','52152','Pachuca'),
    (200351491866,'Shafira Frost','0853645721','nunc.ut@protonmail.net','P.O. Box 441, 8166 Vulputate, Rd.','22758','Ikot Ekpene'),
    (200913714699,'Quinlan Dunn','0767275838','interdum@yahoo.net','137-8286 Imperdiet Avenue','70212','Itajaí'),
    (201318350061,'Justin Jackson','0756346438','auctor.vitae@aol.net','Ap #132-790 Per Av.','753719','Cañas'),
    (198884922504,'Fulton Davis','0733289173','lacinia.vitae@aol.net','Ap #941-9969 Gravida. Avenue','6636 RL','Pekanbaru'),
    (199098274662,'Colby Gonzales','0879518230','nullam.vitae.diam@aol.net','5037 Mi Rd.','52387','Banjarmasin');

CREATE OR REPLACE FUNCTION getRandomBit() RETURNS BIT RETURN CAST(CAST(floor(random() * 2) AS INT) AS BIT);

INSERT INTO instructor (person_id, can_teach_ensemble) SELECT person_id, getRandomBit() FROM person WHERE person.person_id <= 10;
INSERT INTO student (person_id) SELECT person_id FROM person WHERE person.person_id > 10;

-- ge contact details ifall de behöver

-- applications

INSERT INTO application (name, phone_number, email) SELECT name, phone_number, email FROM student NATURAL JOIN person 
    WHERE person_id = 13 OR person_id = 14 or person_id = 18 or person_id = 19 or person_id = 20 or person_id = 21 or person_id = 22 or person_id = 24;
UPDATE application SET application_state = 'Accepted';

-- assign applications manually
UPDATE student SET application_id = 1 WHERE person_id = 13;
UPDATE student SET application_id = 2 WHERE person_id = 14;
UPDATE student SET application_id = 3 WHERE person_id = 18;
UPDATE student SET application_id = 4 WHERE person_id = 19;
UPDATE student SET application_id = 5 WHERE person_id = 20;
UPDATE student SET application_id = 6 WHERE person_id = 21;
UPDATE student SET application_id = 7 WHERE person_id = 22;
UPDATE student SET application_id = 8 WHERE person_id = 24;

INSERT INTO application (name, phone_number, email) VALUES
  ('Walker Davis','0845645152','nec.leo@protonmail.com'),
  ('Galena Benjamin','0769128891','praesent@aol.couk'),
  ('Chaim Singleton','0735123416','nisl.arcu@aol.ca');

INSERT INTO student_sibling (student_id, sibling_id) VALUES
    (13, 16), (16 ,13),
    (13, 24), (24, 13),
    (16, 24), (24, 16),
    (20, 14), (14, 20),
    (25, 26), (26, 25);

CREATE TABLE tmp (
    person_id INT GENERATED ALWAYS AS IDENTITY,
    name VARCHAR(100),
    phone VARCHAR(16),
    email VARCHAR(100)
);

INSERT INTO tmp (name,phone,email)
VALUES
    ('Meredith Moody','0710341963','pellentesque@google.com'),
    ('Ima Stevenson','0826570621','iaculis.enim@aol.ca'),
    ('Emily Rodriquez','0889651224','dignissim.pharetra@outlook.ca'),
    ('Vivian Cherry','0874465551','mauris.molestie@outlook.edu'),
    ('Mariko Meadows','0728871157','elit.fermentum.risus@icloud.org'),
    ('Renee Stevenson','0825067981','magna.duis@outlook.com'),
    ('Nomlanga Gilbert','0745406044','cubilia.curae@outlook.com'),
    ('Ferdinand Guerrero','0852501235','dui.nec@aol.couk'),
    ('Jerry Porter','0860802537','pede@hotmail.org'),
    ('Porter Lamb','0833998554','magna.ut@icloud.edu');
INSERT INTO tmp (name,phone,email)
VALUES
    ('Clinton Hinton','0812222267','turpis@protonmail.net'),
    ('Diana Dudley','0802674489','etiam.gravida.molestie@google.ca'),
    ('Aimee Finley','0756514406','luctus.vulputate.nisi@yahoo.couk'),
    ('Savannah Morrow','0703847862','faucibus.lectus.a@hotmail.edu'),
    ('Knox Shaffer','0883567432','nisi.cum@hotmail.edu'),
    ('Skyler Brooks','0715675128','mauris@protonmail.ca'),
    ('Garth Walls','0825916838','ultricies.adipiscing@outlook.org'),
    ('Jameson Potter','0793544285','rhoncus@yahoo.com'),
    ('Laurel Ashley','0842197216','lectus.rutrum@google.ca'),
    ('Nasim Holden','0773825319','quis@google.ca');

UPDATE student SET contact_name = tmp.name, contact_phone_number = tmp.phone, contact_email = tmp.email
FROM tmp INNER JOIN person ON tmp.person_id + 10 = person.person_id
WHERE student.person_id = person.person_id AND person.ssn > '200400000000';

DROP TABLE tmp;

INSERT INTO instrument_knowledge (instrument_type, skill_level) VALUES
    ('Guitar', 'Beginner'), -- 1
    ('Guitar', 'Intermediate'), 
    ('Guitar', 'Advanced'),
    ('Piano', 'Beginner'), -- 4
    ('Piano', 'Intermediate'), 
    ('Piano', 'Advanced'),
    ('Triangle', 'Beginner'), -- 7
    ('Triangle', 'Intermediate'), 
    ('Triangle', 'Advanced'),
    ('Trumpet', 'Beginner'), -- 10
    ('Trumpet', 'Intermediate'), 
    ('Trumpet', 'Advanced'),
    ('Flute', 'Beginner'), -- 13
    ('Flute', 'Intermediate'), 
    ('Flute', 'Advanced'); -- 15 st
    

INSERT INTO student_instrument (person_id, knowledge_id) VALUES
    (11, 5),
    (11, 12),
    (12, 5),
    (13, 2),
    (14, 3),
    (14, 12),
    (15, 14),
    (16, 8),
    (16, 13),
    (17, 6),
    (18, 12),
    (19, 1),
    (19, 4),
    (20, 2),
    (20, 4),
    (21, 12),
    (22, 6),
    (23, 3),
    (23, 10),
    (24, 4),
    (25, 3),
    (25, 8),
    (26, 2),
    (26, 4),
    (26, 12),
    (26, 13),
    (27, 6),
    (27, 12),
    (27, 15),
    (28, 2),
    (29, 8),
    (30, 2),
    (30, 5),
    (30, 14);


INSERT INTO application_instrument (application_id, instrument_details_id) VALUES
    (1, 1),
    (2, 2), (2, 10),
    (3, 12),
    (4, 1), (4, 4),
    (5, 1),
    (6, 11),
    (7, 6),
    (8, 4),
    (9, 1),
    (10, 4),
    (11, 7), (11, 10);

INSERT INTO instructor_instrument (person_instructor_id, instrument_type) VALUES
    (1, 'Guitar'),
    (2, 'Guitar'),
    (4, 'Guitar'),
    (5, 'Guitar'),
    (7, 'Guitar'),
    (1, 'Piano'),
    (3, 'Piano'),
    (8, 'Piano'),
    (10, 'Piano'),
    (8, 'Triangle'),
    (3, 'Trumpet'),
    (6, 'Trumpet'),
    (7, 'Trumpet'),
    (9, 'Trumpet'),
    (2, 'Flute'),
    (6, 'Flute'),
    (9, 'Flute');
    

INSERT INTO price_details (lesson_type, skill_level, student_cost, sibling_discount, instructor_pay) VALUES
    ('Individual', 'Beginner', 100, 0.15, 80),
    ('Individual', 'Intermediate', 100, 0.15, 80),
    ('Individual', 'Advanced', 100, 0.15, 80),
    ('Group', 'Beginner', 100, 0.15, 80),
    ('Group', 'Intermediate', 100, 0.15, 80),
    ('Group', 'Advanced', 100, 0.15, 80),
    ('Ensemble', NULL, 100, 0.15, 80);


INSERT INTO rental_instrument (instrument_type, instrument_brand, instrument_model, renting_cost) VALUES
    ('Guitar','InstrumentCorp','ueurY273', 585),
    ('Triangle','InstrumentCorp','38382S', 888),
    ('Triangle','InstrumentCorp','ueurY273', 858),
    ('Guitar','Yamaha','38382S', 558),
    ('Flute','InstrumentCorp','G20000', 938),
    ('Flute','Yamaha','48000P', 989),
    ('Guitar','InstrumentCorp','EhGu823', 843),
    ('Trumpet','Yamaha','RF4200', 590),
    ('Flute','InstrumentCorp','RF4200', 769),
    ('Trumpet','InstrumentCorp','38382S', 613);


INSERT INTO rental (person_id, instrument_id, rental_start_date, rental_end_date) VALUES
    (26, 4, '2022-08-14', '2023-08-14'),
    (26, 8, '2022-10-18', '2023-10-18'),
    (16, 2, '2021-12-20', '2022-12-20');


INSERT INTO individual_lesson (skill_level, instrument, start_time, end_time, price_id, person_student_id, person_instructor_id) VALUES
    ('Beginner', 'Guitar', '2022-11-28 12:00:00', '2022-11-28 13:00:00', 
    (SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner'), 19, 2),
    ('Beginner', 'Trumpet', '2022-11-29 18:00:00', '2022-11-29 20:00:00', 
    (SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner'), 23, 6);

INSERT INTO group_lesson (minimum_students, maximum_students, skill_level, instrument, start_time, end_time, next_scheduled_id, price_id, person_instructor_id) VALUES
    (2, 10, 'Intermediate', 'Guitar', '2022-11-28 10:00:00', '2022-11-28 12:00:00', NULL, 
    (SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5), -- 13, 20, 26, 30
    (2, 10, 'Intermediate', 'Guitar', '2022-12-05 10:00:00', '2022-12-05 12:00:00', NULL, 
    (SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
    (2, 10, 'Intermediate', 'Guitar', '2022-12-12 10:00:00', '2022-12-12 12:00:00', NULL, 
    (SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
    (2, 10, 'Intermediate', 'Guitar', '2022-12-19 10:00:00', '2022-12-19 12:00:00', NULL, 
    (SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
    (2, 10, 'Intermediate', 'Guitar', '2023-01-02 10:00:00', '2023-01-02 12:00:00', NULL, 
    (SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5);

UPDATE group_lesson SET next_scheduled_id = group_lesson_id + 1 WHERE group_lesson_id < 5;

INSERT INTO student_group_lesson (group_lesson_id, person_student_id) VALUES
    (1, 13), (1, 20), (1, 26), (1, 30),
    (2, 13), (2, 20), (2, 26), (2, 30),
    (3, 13), (3, 20), (3, 30),
    (4, 13), (4, 20), (4, 26), (4, 30),
    (5, 13), (5, 26), (5, 30);

INSERT INTO ensemble (minimum_students, maximum_students, genre, start_time, end_time, next_scheduled_id, price_id, person_instructor_id) VALUES
    (5, 20, 'Death metal', '2022-11-30 13:00:00', '2022-11-30 15:00:00', NULL, 
    (SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 
    (SELECT person_id FROM instructor WHERE can_teach_ensemble = CAST(1 AS BIT) LIMIT 1)), -- 15, 16, 18, 20, 24, 28
    (5, 20, 'Death metal', '2022-12-14 13:00:00', '2022-12-14 15:00:00', NULL, 
    (SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 
    (SELECT person_id FROM instructor WHERE can_teach_ensemble = CAST(1 AS BIT) LIMIT 1)),
    (5, 20, 'Death metal', '2023-01-04 13:00:00', '2023-01-04 15:00:00', NULL, 
    (SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 
    (SELECT person_id FROM instructor WHERE can_teach_ensemble = CAST(1 AS BIT) LIMIT 1)),
    (5, 20, 'Death metal', '2023-01-18 13:00:00', '2023-01-18 15:00:00', NULL, 
    (SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 
    (SELECT person_id FROM instructor WHERE can_teach_ensemble = CAST(1 AS BIT) LIMIT 1)),
    (5, 20, 'Death metal', '2023-02-01 13:00:00', '2023-02-01 15:00:00', NULL, 
    (SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 
    (SELECT person_id FROM instructor WHERE can_teach_ensemble = CAST(1 AS BIT) LIMIT 1));

UPDATE ensemble SET next_scheduled_id = ensemble_id + 1 WHERE ensemble_id < 5;

INSERT INTO student_ensemble (ensemble_id, person_student_id) VALUES
    (1, 15), (1, 16), (1, 18), (1, 20), (1, 24), (1, 28),
    (2, 15), (2, 16), (2, 18), (2, 20), (2, 24), (2, 28),
    (3, 15), (3, 16), (3, 18), (3, 20), (3, 24), (3, 28),
    (4, 15), (4, 16), (4, 18), (4, 20), (4, 24), (4, 28),
    (5, 15), (5, 16), (5, 18), (5, 20), (5, 24), (5, 28);
