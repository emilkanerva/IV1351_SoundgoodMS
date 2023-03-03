# IV1351_SoundgoodMS

/generator contains a python-script which can be used to generate large amounts of data given a set of inputs (generates import_data.sql).

create.sql is an SQL script to create the database used in the repo.

import_data.sql is genereated by the python script in /generator, imports data into the database created by create.sql.

queries.sql contains a series of queries to extract certain information from the database.

Main.java contains a java program to extract, modify and perform selected operations on the database.
