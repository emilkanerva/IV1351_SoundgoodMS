INSERT INTO instrument_knowledge (instrument_type, skill_level) VALUES
	('Guitar', 'Beginner'),
	('Guitar', 'Intermediate'),
	('Guitar', 'Advanced'),
	('Piano', 'Beginner'),
	('Piano', 'Intermediate'),
	('Piano', 'Advanced'),
	('Triangle', 'Beginner'),
	('Triangle', 'Intermediate'),
	('Triangle', 'Advanced'),
	('Trumpet', 'Beginner'),
	('Trumpet', 'Intermediate'),
	('Trumpet', 'Advanced'),
	('Flute', 'Beginner'),
	('Flute', 'Intermediate'),
	('Flute', 'Advanced');

INSERT INTO price_details (lesson_type, skill_level, student_cost, sibling_discount, instructor_pay) VALUES
    ('Individual', 'Beginner', 100, 0.15, 80),
    ('Individual', 'Intermediate', 100, 0.15, 80),
    ('Individual', 'Advanced', 100, 0.15, 80),
    ('Group', 'Beginner', 100, 0.15, 80),
    ('Group', 'Intermediate', 100, 0.15, 80),
    ('Group', 'Advanced', 100, 0.15, 80),
    ('Ensemble', NULL, 100, 0.15, 80);

INSERT INTO person (SSN, name, phone_number, email, address_street, address_zip, address_city) VALUES
	('196505309734', 'Karolina Isaksson', '+46771079565', 'karolina.isaksson2039@icloud.com', 'street', 'zip', 'city'),
	('196807264241', 'John Lundström', '+46766476885', 'johnl1818@icloud.com', 'street', 'zip', 'city'),
	('198312041178', 'Håkan Mohamed', '+46737383252', 'hmohamed5420@icloud.com', 'street', 'zip', 'city'),
	('197305255270', 'Viktor Svensson', '+46795210172', 'viktors9104@yahoo.com', 'street', 'zip', 'city'),
	('196103158114', 'Agneta Olsson', '+46715774602', 'agneta.olsson1511@yahoo.com', 'street', 'zip', 'city'),
	('199908294770', 'Hanna Lundqvist', '+46784282637', 'hanna.lundqvist5189@outlook.com', 'street', 'zip', 'city'),
	('198012102339', 'Cecilia Berg', '+46798490533', 'ceciliab5717@gmail.com', 'street', 'zip', 'city'),
	('199610034017', 'Hugo Andersson', '+46758665384', 'handersson5863@yahoo.com', 'street', 'zip', 'city'),
	('198306270825', 'Mohammad Eriksson', '+46734092871', 'eriksson8301@yahoo.com', 'street', 'zip', 'city'),
	('198406154481', 'Josefin Björk', '+46733474735', 'björk4264@icloud.com', 'street', 'zip', 'city'),
	('196909088408', 'Klara Johansson', '+46750549136', 'johansson9349@gmail.com', 'street', 'zip', 'city'),
	('199007162462', 'Pernilla Norberg', '+46750638508', 'pernillan3108@yahoo.com', 'street', 'zip', 'city'),
	('200112249574', 'Camilla Blom', '+46768441698', 'camillab8065@icloud.com', 'street', 'zip', 'city'),
	('199604226733', 'Leif Forsberg', '+46747059492', 'forsberg7808@gmail.com', 'street', 'zip', 'city'),
	('198010294065', 'Tommy Hermansson', '+46728689399', 'hermansson2546@outlook.com', 'street', 'zip', 'city'),
	('198505130250', 'Ebba Magnusson', '+46725342231', 'ebbam4936@outlook.com', 'street', 'zip', 'city'),
	('199311174238', 'Saga Berglund', '+46741502346', 'saga.berglund3913@yahoo.com', 'street', 'zip', 'city'),
	('200208049156', 'Torbjörn Lindström', '+46704076378', 'torbjörn.lindström1246@yahoo.com', 'street', 'zip', 'city'),
	('199510165435', 'Samuel Abrahamsson', '+46713695542', 'samuel.abrahamsson216@yahoo.com', 'street', 'zip', 'city'),
	('199802218756', 'Oscar Holmberg', '+46754063913', 'oholmberg3335@icloud.com', 'street', 'zip', 'city'),
	('199803275934', 'Inger Dahlberg', '+46775626489', 'inger.dahlberg6801@outlook.com', 'street', 'zip', 'city'),
	('198510098201', 'Klara Andreasson', '+46712927929', 'klara.andreasson1736@outlook.com', 'street', 'zip', 'city'),
	('198211168806', 'Sandra Axelsson', '+46726561053', 'axelsson3974@gmail.com', 'street', 'zip', 'city'),
	('200708203668', 'Olivia Eliasson', '+46711400365', 'oeliasson883@yahoo.com', 'street', 'zip', 'city'),
	('198708268750', 'Arvid Berg', '+46788197261', 'aberg5738@outlook.com', 'street', 'zip', 'city'),
	('198805011565', 'Ann-christin Hermansson', '+46722665758', 'ann-christin.hermansson4133@icloud.com', 'street', 'zip', 'city'),
	('200605268569', 'Dennis Ahmed', '+46735906997', 'dennis.ahmed5162@gmail.com', 'street', 'zip', 'city'),
	('198001176511', 'Olof Lundqvist', '+46704034791', 'olof.lundqvist6602@icloud.com', 'street', 'zip', 'city'),
	('199004118871', 'Isak Olofsson', '+46783195238', 'isak.olofsson920@gmail.com', 'street', 'zip', 'city'),
	('199811240913', 'William Åkesson', '+46736347196', 'wåkesson7647@yahoo.com', 'street', 'zip', 'city'),
	('199111059791', 'Rickard Lindberg', '+46705923043', 'rickard.lindberg8872@yahoo.com', 'street', 'zip', 'city'),
	('198012281070', 'Lisa Svensson', '+46729712375', 'lisas6774@outlook.com', 'street', 'zip', 'city'),
	('199605215165', 'Maja Hansson', '+46775963575', 'mhansson6661@outlook.com', 'street', 'zip', 'city'),
	('200202262015', 'Kevin Mårtensson', '+46750185812', 'kevinm9103@icloud.com', 'street', 'zip', 'city'),
	('195106073425', 'Helen Ali', '+46722657279', 'helena1245@yahoo.com', 'street', 'zip', 'city'),
	('198807010742', 'Sonja Olsson', '+46780666181', 'sonja.olsson6853@yahoo.com', 'street', 'zip', 'city'),
	('200702249299', 'Anneli Olsson', '+46714199978', 'annelio7678@icloud.com', 'street', 'zip', 'city'),
	('200412057504', 'Felix Claesson', '+46744518581', 'fclaesson7107@icloud.com', 'street', 'zip', 'city'),
	('198005260781', 'Erik Wallin', '+46716825899', 'erik.wallin5655@outlook.com', 'street', 'zip', 'city'),
	('200308262923', 'Felix Larsson', '+46799249468', 'felixl4356@yahoo.com', 'street', 'zip', 'city'),
	('200503100841', 'Jonas Samuelsson', '+46726923472', 'jsamuelsson2271@gmail.com', 'street', 'zip', 'city'),
	('198312055490', 'Anders Olofsson', '+46749388718', 'aolofsson1800@gmail.com', 'street', 'zip', 'city'),
	('199211294384', 'Eva Sandberg', '+46787985885', 'sandberg8394@yahoo.com', 'street', 'zip', 'city'),
	('199410044796', 'David Johansson', '+46717637749', 'djohansson6208@outlook.com', 'street', 'zip', 'city'),
	('198812031376', 'Kjell Magnusson', '+46713096892', 'kmagnusson9@yahoo.com', 'street', 'zip', 'city'),
	('198506211034', 'Max Isaksson', '+46715606303', 'maxi1690@icloud.com', 'street', 'zip', 'city'),
	('199305037786', 'Lucas Andreasson', '+46736364328', 'lucas.andreasson1834@icloud.com', 'street', 'zip', 'city'),
	('199009269226', 'Hugo Jönsson', '+46775027104', 'hugoj9132@yahoo.com', 'street', 'zip', 'city'),
	('200204135041', 'Andreas Sandström', '+46713984376', 'andreas.sandström3879@icloud.com', 'street', 'zip', 'city'),
	('200302219329', 'Lovisa Fredriksson', '+46749512689', 'lfredriksson4838@outlook.com', 'street', 'zip', 'city'),
	('199603164108', 'Björn Pålsson', '+46718935815', 'pålsson1477@icloud.com', 'street', 'zip', 'city'),
	('200405136814', 'Amanda Lindqvist', '+46730971979', 'alindqvist7739@yahoo.com', 'street', 'zip', 'city'),
	('198306151158', 'Leif Öberg', '+46709074079', 'leif.öberg3353@yahoo.com', 'street', 'zip', 'city'),
	('199209193007', 'Claes Hansson', '+46708704090', 'claes.hansson2444@gmail.com', 'street', 'zip', 'city'),
	('200204169011', 'Jessica Olofsson', '+46784736497', 'olofsson480@gmail.com', 'street', 'zip', 'city'),
	('198801223970', 'Thomas Ali', '+46738937174', 'tali3058@gmail.com', 'street', 'zip', 'city'),
	('197110224405', 'Lucas Olsson', '+46737187368', 'lolsson5776@yahoo.com', 'street', 'zip', 'city'),
	('199702183772', 'Kent Larsson', '+46741711064', 'larsson164@icloud.com', 'street', 'zip', 'city'),
	('198208117794', 'Anette Pålsson', '+46748161832', 'anettep5987@icloud.com', 'street', 'zip', 'city'),
	('198612303662', 'Alma Arvidsson', '+46701481991', 'aarvidsson3411@gmail.com', 'street', 'zip', 'city'),
	('199406071956', 'Kurt Löfgren', '+46723856555', 'klöfgren4987@outlook.com', 'street', 'zip', 'city'),
	('200103059693', 'Gun Söderberg', '+46752581995', 'söderberg4122@icloud.com', 'street', 'zip', 'city'),
	('198906072434', 'Cecilia Sundberg', '+46783906698', 'cecilias626@gmail.com', 'street', 'zip', 'city'),
	('199601188377', 'Frida Johansson', '+46759569080', 'fridaj5467@gmail.com', 'street', 'zip', 'city'),
	('200807177657', 'Ulf Bergman', '+46776284683', 'ulf.bergman5927@gmail.com', 'street', 'zip', 'city'),
	('198710094860', 'Christina Holmgren', '+46757836967', 'holmgren7554@outlook.com', 'street', 'zip', 'city'),
	('200001132181', 'Filip Nordin', '+46788403781', 'nordin5175@gmail.com', 'street', 'zip', 'city'),
	('199001247507', 'Viktor Sjögren', '+46747438855', 'viktor.sjögren4818@icloud.com', 'street', 'zip', 'city'),
	('200410027387', 'Lina Samuelsson', '+46794616559', 'samuelsson282@icloud.com', 'street', 'zip', 'city'),
	('198404167930', 'Emma Lindgren', '+46768698786', 'emmal7315@yahoo.com', 'street', 'zip', 'city'),
	('198310250001', 'Karin Henriksson', '+46789178794', 'khenriksson8939@outlook.com', 'street', 'zip', 'city'),
	('200705309360', 'Stig Persson', '+46740975652', 'spersson6961@icloud.com', 'street', 'zip', 'city'),
	('198611037166', 'Robin Lundgren', '+46761450478', 'robinl3422@icloud.com', 'street', 'zip', 'city'),
	('200407091408', 'Katarina Fransson', '+46701153985', 'katarinaf9346@gmail.com', 'street', 'zip', 'city'),
	('199908026413', 'Liam Ahmed', '+46700847386', 'liama948@yahoo.com', 'street', 'zip', 'city'),
	('199504118842', 'Josef Lund', '+46763026852', 'josef.lund647@gmail.com', 'street', 'zip', 'city'),
	('198604253828', 'Emma Norberg', '+46747931343', 'enorberg4412@outlook.com', 'street', 'zip', 'city'),
	('195102124299', 'Lars Månsson', '+46721260954', 'lmånsson6522@outlook.com', 'street', 'zip', 'city'),
	('198811052592', 'Mona Holmqvist', '+46738195207', 'holmqvist4525@icloud.com', 'street', 'zip', 'city'),
	('200506093526', 'Sonja Bergqvist', '+46773141190', 'sbergqvist3578@yahoo.com', 'street', 'zip', 'city'),
	('195508130741', 'Ludvig Gunnarsson', '+46757594884', 'ludvigg2338@gmail.com', 'street', 'zip', 'city'),
	('198507110129', 'Dennis Mårtensson', '+46792113553', 'mårtensson2628@icloud.com', 'street', 'zip', 'city'),
	('200703067632', 'Oscar Åkesson', '+46744925101', 'oåkesson846@outlook.com', 'street', 'zip', 'city'),
	('200510028529', 'Nathalie Sjögren', '+46780298460', 'sjögren1497@gmail.com', 'street', 'zip', 'city'),
	('198601173945', 'Roger Lundberg', '+46703301122', 'lundberg1325@icloud.com', 'street', 'zip', 'city'),
	('200305115517', 'Erik Gunnarsson', '+46744738117', 'egunnarsson5274@yahoo.com', 'street', 'zip', 'city'),
	('199808134683', 'Karin Lund', '+46744915430', 'lund1137@gmail.com', 'street', 'zip', 'city'),
	('199104159255', 'Lucas Karlsson', '+46772249872', 'lucas.karlsson1858@yahoo.com', 'street', 'zip', 'city'),
	('198207053884', 'Carina Björklund', '+46708071157', 'carina.björklund9349@outlook.com', 'street', 'zip', 'city'),
	('199310262468', 'Ann Pettersson', '+46787059986', 'annp221@icloud.com', 'street', 'zip', 'city'),
	('200410304644', 'Sara Eliasson', '+46745101869', 'sarae3619@gmail.com', 'street', 'zip', 'city'),
	('200803275929', 'Max Sjögren', '+46771801976', 'sjögren7819@icloud.com', 'street', 'zip', 'city'),
	('198412027404', 'Torbjörn Forsberg', '+46768601905', 'torbjörnf4866@outlook.com', 'street', 'zip', 'city'),
	('199701177734', 'Oliver Dahlberg', '+46726052622', 'oliverd9972@gmail.com', 'street', 'zip', 'city'),
	('199010074909', 'Mikael Norberg', '+46773222060', 'mnorberg2984@yahoo.com', 'street', 'zip', 'city'),
	('199003179116', 'Louise Nordin', '+46781822010', 'louisen8104@outlook.com', 'street', 'zip', 'city'),
	('199206181083', 'Christoffer Bergqvist', '+46781135352', 'bergqvist4036@icloud.com', 'street', 'zip', 'city'),
	('199710120928', 'Robert Lindholm', '+46796543513', 'robert.lindholm3574@icloud.com', 'street', 'zip', 'city'),
	('198410034273', 'Leif Holmgren', '+46743989402', 'leifh814@gmail.com', 'street', 'zip', 'city'),
	('198006170628', 'Håkan Åkesson', '+46759602757', 'håkesson5933@yahoo.com', 'street', 'zip', 'city'),
	('199003277379', 'Ulf Martinsson', '+46731487658', 'umartinsson2675@gmail.com', 'street', 'zip', 'city'),
	('199503295107', 'Bengt Bergman', '+46720498141', 'bergman892@outlook.com', 'street', 'zip', 'city'),
	('199910292932', 'Ellen Falk', '+46744766086', 'ellenf776@outlook.com', 'street', 'zip', 'city'),
	('196711284189', 'Karl Isaksson', '+46794568854', 'kisaksson6084@yahoo.com', 'street', 'zip', 'city'),
	('199605047692', 'Alice Olofsson', '+46741173639', 'aliceo4789@gmail.com', 'street', 'zip', 'city'),
	('199607140288', 'Agnes Eliasson', '+46742818928', 'agnes.eliasson6875@outlook.com', 'street', 'zip', 'city'),
	('200903091655', 'Berit Jakobsson', '+46760490381', 'berit.jakobsson324@gmail.com', 'street', 'zip', 'city'),
	('200811226993', 'Matilda Månsson', '+46747404402', 'matildam38@gmail.com', 'street', 'zip', 'city'),
	('200902145747', 'Lennart Lundberg', '+46773356091', 'llundberg2740@gmail.com', 'street', 'zip', 'city'),
	('199702121998', 'Barbro Lundqvist', '+46791171554', 'blundqvist3522@gmail.com', 'street', 'zip', 'city'),
	('199210308794', 'Astrid Olsson', '+46754536438', 'aolsson6888@yahoo.com', 'street', 'zip', 'city'),
	('198204095133', 'Tobias Holmgren', '+46764603863', 'tholmgren3420@gmail.com', 'street', 'zip', 'city'),
	('198008086204', 'Maria Bergström', '+46760037197', 'mariab1758@icloud.com', 'street', 'zip', 'city'),
	('196803308324', 'Andreas Fransson', '+46770650942', 'andreasf8193@outlook.com', 'street', 'zip', 'city'),
	('199902174501', 'Håkan Söderberg', '+46784287613', 'håkan.söderberg8481@icloud.com', 'street', 'zip', 'city'),
	('199711121787', 'Caroline Henriksson', '+46727787148', 'henriksson7053@gmail.com', 'street', 'zip', 'city'),
	('200606296906', 'Isak Samuelsson', '+46761959191', 'isak.samuelsson2330@icloud.com', 'street', 'zip', 'city'),
	('200802112704', 'William Åkesson', '+46775312895', 'williamå1652@icloud.com', 'street', 'zip', 'city'),
	('199410180493', 'Kent Holmberg', '+46774271222', 'kholmberg4136@outlook.com', 'street', 'zip', 'city'),
	('200109110194', 'Victoria Mattsson', '+46709640327', 'victoria.mattsson215@gmail.com', 'street', 'zip', 'city'),
	('198903136251', 'Linn Lundström', '+46726710886', 'llundström7479@yahoo.com', 'street', 'zip', 'city'),
	('200802198304', 'Camilla Dahlberg', '+46739065820', 'camillad4265@yahoo.com', 'street', 'zip', 'city'),
	('198002176855', 'Klara Lundqvist', '+46747434676', 'lundqvist2502@yahoo.com', 'street', 'zip', 'city'),
	('198908092940', 'Madeleine Forsberg', '+46739272334', 'mforsberg7460@icloud.com', 'street', 'zip', 'city'),
	('199306099178', 'Klara Hellström', '+46709923789', 'klara.hellström847@yahoo.com', 'street', 'zip', 'city'),
	('199111076103', 'Margareta Pålsson', '+46787398712', 'margareta.pålsson6030@yahoo.com', 'street', 'zip', 'city'),
	('199012160393', 'Henrik Sundberg', '+46788667271', 'henriks7474@gmail.com', 'street', 'zip', 'city'),
	('200210272238', 'Björn Axelsson', '+46770961325', 'björn.axelsson1804@yahoo.com', 'street', 'zip', 'city'),
	('199607068188', 'Hugo Claesson', '+46771211254', 'hugo.claesson1739@outlook.com', 'street', 'zip', 'city'),
	('198301149286', 'Nathalie Lundberg', '+46703574849', 'lundberg7558@outlook.com', 'street', 'zip', 'city'),
	('199004302016', 'Margareta Björk', '+46760266462', 'mbjörk2433@gmail.com', 'street', 'zip', 'city'),
	('199504230046', 'Ebba Nordström', '+46788980892', 'enordström8640@icloud.com', 'street', 'zip', 'city'),
	('200304275239', 'Ella Sandberg', '+46710600021', 'ella.sandberg9488@yahoo.com', 'street', 'zip', 'city'),
	('199303016065', 'Mikaela Danielsson', '+46723468750', 'mikaela.danielsson3917@gmail.com', 'street', 'zip', 'city'),
	('200212035227', 'Stig Jönsson', '+46768610925', 'jönsson2299@gmail.com', 'street', 'zip', 'city'),
	('200310275804', 'Birgitta Ström', '+46717738161', 'bström6632@gmail.com', 'street', 'zip', 'city'),
	('200001022981', 'Johnny Persson', '+46701903303', 'johnnyp3222@yahoo.com', 'street', 'zip', 'city'),
	('198112093278', 'Birgitta Månsson', '+46780299279', 'birgitta.månsson1643@icloud.com', 'street', 'zip', 'city'),
	('200706041308', 'Linus Lindström', '+46748472730', 'llindström5648@yahoo.com', 'street', 'zip', 'city'),
	('200702083413', 'Rickard Dahlberg', '+46777583970', 'rdahlberg5167@outlook.com', 'street', 'zip', 'city'),
	('200612157991', 'Katarina Jönsson', '+46767850068', 'katarina.jönsson6371@yahoo.com', 'street', 'zip', 'city'),
	('199804217552', 'Siv Lind', '+46766517116', 'lind862@yahoo.com', 'street', 'zip', 'city'),
	('198712063648', 'Anneli Hellström', '+46789377312', 'hellström1371@yahoo.com', 'street', 'zip', 'city'),
	('195405210310', 'Kjell Lind', '+46765368877', 'lind3985@outlook.com', 'street', 'zip', 'city'),
	('200712109429', 'Ali Jansson', '+46738469908', 'ajansson5151@yahoo.com', 'street', 'zip', 'city'),
	('198102237359', 'Ali Berglund', '+46799370190', 'alib896@icloud.com', 'street', 'zip', 'city'),
	('200006089365', 'Karolina Hellström', '+46711683815', 'karolina.hellström470@outlook.com', 'street', 'zip', 'city'),
	('200210303826', 'Jacob Lindberg', '+46791017050', 'jlindberg9259@yahoo.com', 'street', 'zip', 'city'),
	('200412211914', 'Johanna Olofsson', '+46739153539', 'johannao7093@icloud.com', 'street', 'zip', 'city'),
	('200706036694', 'Torbjörn Fredriksson', '+46795069886', 'tfredriksson8150@outlook.com', 'street', 'zip', 'city'),
	('196705087005', 'Mona Hassan', '+46728606425', 'monah4926@yahoo.com', 'street', 'zip', 'city'),
	('198112097871', 'Gunilla Holmberg', '+46705785804', 'gunilla.holmberg6202@outlook.com', 'street', 'zip', 'city'),
	('199406014451', 'Ulf Ahmed', '+46761120264', 'uahmed1983@icloud.com', 'street', 'zip', 'city'),
	('199809067129', 'Olivia Åberg', '+46716908891', 'oåberg4079@outlook.com', 'street', 'zip', 'city'),
	('199711038552', 'Alva Samuelsson', '+46766635204', 'alva.samuelsson2846@icloud.com', 'street', 'zip', 'city'),
	('198303161017', 'Hans Engström', '+46779045352', 'hans.engström7820@yahoo.com', 'street', 'zip', 'city'),
	('200102280076', 'Emil Blomqvist', '+46790522301', 'eblomqvist8512@yahoo.com', 'street', 'zip', 'city'),
	('199010140460', 'Britt-marie Wallin', '+46705411368', 'wallin2595@outlook.com', 'street', 'zip', 'city'),
	('198508267009', 'Robin Öberg', '+46752774044', 'öberg2774@outlook.com', 'street', 'zip', 'city'),
	('199901032538', 'Jan Lundgren', '+46770261660', 'jlundgren2698@outlook.com', 'street', 'zip', 'city'),
	('200605294328', 'Annika Gustafsson', '+46701940027', 'annikag9524@gmail.com', 'street', 'zip', 'city'),
	('198604104992', 'Berit Hansson', '+46757900315', 'hansson8706@outlook.com', 'street', 'zip', 'city'),
	('200007274827', 'Albin Arvidsson', '+46759756962', 'aarvidsson8223@yahoo.com', 'street', 'zip', 'city'),
	('199005259622', 'Isak Pålsson', '+46780257300', 'pålsson5164@icloud.com', 'street', 'zip', 'city'),
	('198508159131', 'Max Viklund', '+46787048001', 'maxv5623@icloud.com', 'street', 'zip', 'city'),
	('198903194479', 'Lisa Dahlberg', '+46729403958', 'dahlberg1645@outlook.com', 'street', 'zip', 'city'),
	('198903098388', 'Hanna Olofsson', '+46740482281', 'olofsson4659@gmail.com', 'street', 'zip', 'city'),
	('198701153413', 'Christian Sandberg', '+46756031762', 'sandberg4160@gmail.com', 'street', 'zip', 'city'),
	('200111068500', 'Emil Jakobsson', '+46700642752', 'ejakobsson2471@yahoo.com', 'street', 'zip', 'city'),
	('200404261865', 'Bengt Viklund', '+46777526647', 'bengt.viklund1786@gmail.com', 'street', 'zip', 'city'),
	('195206263984', 'Pontus Sandström', '+46726529235', 'pontuss144@icloud.com', 'street', 'zip', 'city'),
	('198508010135', 'Isak Fransson', '+46713625874', 'isakf4176@icloud.com', 'street', 'zip', 'city'),
	('195909279809', 'Nina Falk', '+46796290951', 'nfalk643@yahoo.com', 'street', 'zip', 'city'),
	('197510221431', 'Ulf Samuelsson', '+46738917252', 'ulf.samuelsson8410@outlook.com', 'street', 'zip', 'city'),
	('198511016521', 'Max Ekström', '+46783252578', 'ekström5597@outlook.com', 'street', 'zip', 'city'),
	('198503234195', 'Linnéa Sjögren', '+46720233092', 'linnéas3181@gmail.com', 'street', 'zip', 'city'),
	('200702264814', 'Axel Håkansson', '+46771715479', 'ahåkansson5502@yahoo.com', 'street', 'zip', 'city'),
	('198508030195', 'Felix Olofsson', '+46713513082', 'felix.olofsson3209@icloud.com', 'street', 'zip', 'city'),
	('198606026865', 'Joakim Olsson', '+46783000115', 'joakim.olsson5919@yahoo.com', 'street', 'zip', 'city'),
	('199302113690', 'Nathalie Åberg', '+46751589355', 'nathalie.åberg7460@yahoo.com', 'street', 'zip', 'city'),
	('198407050063', 'Susanne Andreasson', '+46755691589', 'sandreasson8440@gmail.com', 'street', 'zip', 'city'),
	('200412165557', 'Therese Pålsson', '+46700127107', 'therese.pålsson4163@yahoo.com', 'street', 'zip', 'city'),
	('199712037011', 'Isak Henriksson', '+46747766814', 'ihenriksson9489@gmail.com', 'street', 'zip', 'city'),
	('196403028067', 'Nathalie Persson', '+46795051562', 'npersson5737@gmail.com', 'street', 'zip', 'city'),
	('199503287138', 'Olof Lindqvist', '+46753044215', 'olindqvist3450@icloud.com', 'street', 'zip', 'city'),
	('198205262621', 'Erika Holmqvist', '+46755557804', 'eholmqvist5513@icloud.com', 'street', 'zip', 'city'),
	('200104210362', 'Margareta Nyström', '+46734553166', 'nyström6038@icloud.com', 'street', 'zip', 'city'),
	('199512219957', 'Olle Holmberg', '+46733225591', 'oholmberg6805@outlook.com', 'street', 'zip', 'city'),
	('200409127166', 'Cecilia Andersson', '+46773752290', 'candersson4762@gmail.com', 'street', 'zip', 'city'),
	('197609194090', 'Britt Fransson', '+46789550183', 'britt.fransson4311@icloud.com', 'street', 'zip', 'city'),
	('198706285659', 'Karin Hedlund', '+46723959903', 'karin.hedlund1141@icloud.com', 'street', 'zip', 'city'),
	('199706262458', 'Ludvig Blom', '+46751004633', 'lblom8611@outlook.com', 'street', 'zip', 'city'),
	('198503257279', 'Emilia Holmqvist', '+46793456783', 'eholmqvist1642@outlook.com', 'street', 'zip', 'city'),
	('198202122927', 'Hans Mattsson', '+46754573456', 'hans.mattsson1930@gmail.com', 'street', 'zip', 'city'),
	('198703205839', 'Ulla Lundin', '+46746552469', 'ulla.lundin4741@icloud.com', 'street', 'zip', 'city'),
	('199012022763', 'Britt-marie Holmberg', '+46770560660', 'holmberg4758@outlook.com', 'street', 'zip', 'city'),
	('200704197055', 'Henrik Berggren', '+46790871079', 'henrikb6559@outlook.com', 'street', 'zip', 'city'),
	('199107021117', 'Per Wallin', '+46752733606', 'perw523@outlook.com', 'street', 'zip', 'city'),
	('200808114552', 'Samuel Fransson', '+46780124376', 'samuel.fransson4814@gmail.com', 'street', 'zip', 'city'),
	('198005010807', 'Lars Nordin', '+46756418165', 'lars.nordin4410@icloud.com', 'street', 'zip', 'city');

INSERT INTO instructor (person_id, can_teach_ensemble) VALUES
	(1, CAST(1 AS BIT)),
	(2, CAST(0 AS BIT)),
	(3, CAST(0 AS BIT)),
	(4, CAST(1 AS BIT)),
	(5, CAST(1 AS BIT)),
	(11, CAST(0 AS BIT)),
	(26, CAST(1 AS BIT)),
	(35, CAST(0 AS BIT)),
	(53, CAST(0 AS BIT)),
	(57, CAST(1 AS BIT)),
	(73, CAST(1 AS BIT)),
	(78, CAST(1 AS BIT)),
	(81, CAST(0 AS BIT)),
	(100, CAST(0 AS BIT)),
	(104, CAST(0 AS BIT)),
	(114, CAST(1 AS BIT)),
	(144, CAST(1 AS BIT)),
	(151, CAST(0 AS BIT)),
	(162, CAST(1 AS BIT)),
	(171, CAST(1 AS BIT)),
	(173, CAST(0 AS BIT)),
	(174, CAST(0 AS BIT)),
	(184, CAST(1 AS BIT)),
	(190, CAST(1 AS BIT));

INSERT INTO application (name, phone_number, email) VALUES
	('Hanna Lundqvist', '+46784282637', 'hanna.lundqvist5189@outlook.com'),
	('Cecilia Berg', '+46798490533', 'ceciliab5717@gmail.com'),
	('Hugo Andersson', '+46758665384', 'handersson5863@yahoo.com'),
	('Mohammad Eriksson', '+46734092871', 'eriksson8301@yahoo.com'),
	('Josefin Björk', '+46733474735', 'björk4264@icloud.com'),
	('Mohammad Lundström', '+46754480172', 'mohammadl130@outlook.com'),
	('Pernilla Norberg', '+46750638508', 'pernillan3108@yahoo.com'),
	('Camilla Blom', '+46768441698', 'camillab8065@icloud.com'),
	('Sofie Lindgren', '+46745497293', 'lindgren9136@yahoo.com'),
	('Leif Forsberg', '+46747059492', 'forsberg7808@gmail.com'),
	('Tommy Hermansson', '+46728689399', 'hermansson2546@outlook.com'),
	('Ebba Magnusson', '+46725342231', 'ebbam4936@outlook.com'),
	('Saga Berglund', '+46741502346', 'saga.berglund3913@yahoo.com'),
	('Torbjörn Lindström', '+46704076378', 'torbjörn.lindström1246@yahoo.com'),
	('Samuel Abrahamsson', '+46713695542', 'samuel.abrahamsson216@yahoo.com'),
	('Oscar Holmberg', '+46754063913', 'oholmberg3335@icloud.com'),
	('Kjell Axelsson', '+46745914564', 'kaxelsson3576@gmail.com'),
	('Alexander Mattsson', '+46798957447', 'amattsson3018@yahoo.com'),
	('Inger Dahlberg', '+46775626489', 'inger.dahlberg6801@outlook.com'),
	('Klara Andreasson', '+46712927929', 'klara.andreasson1736@outlook.com'),
	('Sandra Axelsson', '+46726561053', 'axelsson3974@gmail.com'),
	('Olivia Eliasson', '+46711400365', 'oeliasson883@yahoo.com'),
	('Arvid Berg', '+46788197261', 'aberg5738@outlook.com'),
	('Dennis Ahmed', '+46735906997', 'dennis.ahmed5162@gmail.com'),
	('Tobias Danielsson', '+46738706113', 'tobiasd7116@gmail.com'),
	('Caroline Löfgren', '+46760025454', 'caroline.löfgren915@yahoo.com'),
	('Olof Lundqvist', '+46704034791', 'olof.lundqvist6602@icloud.com'),
	('Isak Olofsson', '+46783195238', 'isak.olofsson920@gmail.com'),
	('Bengt Ahmed', '+46710264404', 'bahmed1822@yahoo.com'),
	('William Åkesson', '+46736347196', 'wåkesson7647@yahoo.com'),
	('Rickard Lindberg', '+46705923043', 'rickard.lindberg8872@yahoo.com'),
	('Lisa Svensson', '+46729712375', 'lisas6774@outlook.com'),
	('Maja Hansson', '+46775963575', 'mhansson6661@outlook.com'),
	('Kevin Mårtensson', '+46750185812', 'kevinm9103@icloud.com'),
	('Sonja Olsson', '+46780666181', 'sonja.olsson6853@yahoo.com'),
	('Anneli Olsson', '+46714199978', 'annelio7678@icloud.com'),
	('Felix Claesson', '+46744518581', 'fclaesson7107@icloud.com'),
	('Erik Wallin', '+46716825899', 'erik.wallin5655@outlook.com'),
	('Felix Larsson', '+46799249468', 'felixl4356@yahoo.com'),
	('Jonas Samuelsson', '+46726923472', 'jsamuelsson2271@gmail.com'),
	('Anders Olofsson', '+46749388718', 'aolofsson1800@gmail.com'),
	('Eva Sandberg', '+46787985885', 'sandberg8394@yahoo.com'),
	('David Johansson', '+46717637749', 'djohansson6208@outlook.com'),
	('Kjell Magnusson', '+46713096892', 'kmagnusson9@yahoo.com'),
	('Max Isaksson', '+46715606303', 'maxi1690@icloud.com'),
	('Liam Mårtensson', '+46712129319', 'liam.mårtensson5911@outlook.com'),
	('Lucas Andreasson', '+46736364328', 'lucas.andreasson1834@icloud.com'),
	('Hugo Jönsson', '+46775027104', 'hugoj9132@yahoo.com'),
	('Andreas Sandström', '+46713984376', 'andreas.sandström3879@icloud.com'),
	('Lovisa Fredriksson', '+46749512689', 'lfredriksson4838@outlook.com'),
	('Björn Pålsson', '+46718935815', 'pålsson1477@icloud.com'),
	('Amanda Lindqvist', '+46730971979', 'alindqvist7739@yahoo.com'),
	('Claes Hansson', '+46708704090', 'claes.hansson2444@gmail.com'),
	('Jessica Olofsson', '+46784736497', 'olofsson480@gmail.com'),
	('Thomas Ali', '+46738937174', 'tali3058@gmail.com'),
	('Kent Larsson', '+46741711064', 'larsson164@icloud.com'),
	('Anette Pålsson', '+46748161832', 'anettep5987@icloud.com'),
	('Alma Arvidsson', '+46701481991', 'aarvidsson3411@gmail.com'),
	('Kurt Löfgren', '+46723856555', 'klöfgren4987@outlook.com'),
	('Gun Söderberg', '+46752581995', 'söderberg4122@icloud.com'),
	('Cecilia Sundberg', '+46783906698', 'cecilias626@gmail.com'),
	('Frida Johansson', '+46759569080', 'fridaj5467@gmail.com'),
	('Ulf Bergman', '+46776284683', 'ulf.bergman5927@gmail.com'),
	('Christina Holmgren', '+46757836967', 'holmgren7554@outlook.com'),
	('Filip Nordin', '+46788403781', 'nordin5175@gmail.com'),
	('Viktor Sjögren', '+46747438855', 'viktor.sjögren4818@icloud.com'),
	('Lina Samuelsson', '+46794616559', 'samuelsson282@icloud.com'),
	('Emma Lindgren', '+46768698786', 'emmal7315@yahoo.com'),
	('Karin Henriksson', '+46789178794', 'khenriksson8939@outlook.com'),
	('Stig Persson', '+46740975652', 'spersson6961@icloud.com'),
	('Katarina Fransson', '+46701153985', 'katarinaf9346@gmail.com'),
	('Liam Ahmed', '+46700847386', 'liama948@yahoo.com'),
	('Josef Lund', '+46763026852', 'josef.lund647@gmail.com'),
	('Emma Norberg', '+46747931343', 'enorberg4412@outlook.com'),
	('Mona Holmqvist', '+46738195207', 'holmqvist4525@icloud.com'),
	('Sonja Bergqvist', '+46773141190', 'sbergqvist3578@yahoo.com'),
	('Dennis Mårtensson', '+46792113553', 'mårtensson2628@icloud.com'),
	('Oscar Åkesson', '+46744925101', 'oåkesson846@outlook.com'),
	('Nathalie Sjögren', '+46780298460', 'sjögren1497@gmail.com'),
	('Roger Lundberg', '+46703301122', 'lundberg1325@icloud.com'),
	('Erik Gunnarsson', '+46744738117', 'egunnarsson5274@yahoo.com'),
	('Karin Lund', '+46744915430', 'lund1137@gmail.com'),
	('Lucas Karlsson', '+46772249872', 'lucas.karlsson1858@yahoo.com'),
	('Carina Björklund', '+46708071157', 'carina.björklund9349@outlook.com'),
	('Ann Pettersson', '+46787059986', 'annp221@icloud.com'),
	('Sara Eliasson', '+46745101869', 'sarae3619@gmail.com'),
	('Max Sjögren', '+46771801976', 'sjögren7819@icloud.com'),
	('Torbjörn Forsberg', '+46768601905', 'torbjörnf4866@outlook.com'),
	('Oliver Dahlberg', '+46726052622', 'oliverd9972@gmail.com'),
	('Mikael Norberg', '+46773222060', 'mnorberg2984@yahoo.com'),
	('Louise Nordin', '+46781822010', 'louisen8104@outlook.com'),
	('Christoffer Bergqvist', '+46781135352', 'bergqvist4036@icloud.com'),
	('Robert Lindholm', '+46796543513', 'robert.lindholm3574@icloud.com'),
	('Leif Holmgren', '+46743989402', 'leifh814@gmail.com'),
	('Ulf Martinsson', '+46731487658', 'umartinsson2675@gmail.com'),
	('Bengt Bergman', '+46720498141', 'bergman892@outlook.com'),
	('Ann-marie Hermansson', '+46748706436', 'ahermansson7873@icloud.com'),
	('Ellen Falk', '+46744766086', 'ellenf776@outlook.com'),
	('Alice Olofsson', '+46741173639', 'aliceo4789@gmail.com'),
	('Agnes Eliasson', '+46742818928', 'agnes.eliasson6875@outlook.com'),
	('Berit Jakobsson', '+46760490381', 'berit.jakobsson324@gmail.com'),
	('Matilda Månsson', '+46747404402', 'matildam38@gmail.com'),
	('Lennart Lundberg', '+46773356091', 'llundberg2740@gmail.com'),
	('Barbro Lundqvist', '+46791171554', 'blundqvist3522@gmail.com'),
	('Astrid Olsson', '+46754536438', 'aolsson6888@yahoo.com'),
	('Tobias Holmgren', '+46764603863', 'tholmgren3420@gmail.com'),
	('Maria Bergström', '+46760037197', 'mariab1758@icloud.com'),
	('Håkan Söderberg', '+46784287613', 'håkan.söderberg8481@icloud.com'),
	('Caroline Henriksson', '+46727787148', 'henriksson7053@gmail.com'),
	('Isak Samuelsson', '+46761959191', 'isak.samuelsson2330@icloud.com'),
	('William Åkesson', '+46775312895', 'williamå1652@icloud.com'),
	('Kent Holmberg', '+46774271222', 'kholmberg4136@outlook.com'),
	('Victoria Mattsson', '+46709640327', 'victoria.mattsson215@gmail.com'),
	('Gabriel Sjöberg', '+46738386175', 'gsjöberg691@icloud.com'),
	('Linn Lundström', '+46726710886', 'llundström7479@yahoo.com'),
	('Camilla Dahlberg', '+46739065820', 'camillad4265@yahoo.com'),
	('Klara Lundqvist', '+46747434676', 'lundqvist2502@yahoo.com'),
	('Madeleine Forsberg', '+46739272334', 'mforsberg7460@icloud.com'),
	('Klara Hellström', '+46709923789', 'klara.hellström847@yahoo.com'),
	('Margareta Pålsson', '+46787398712', 'margareta.pålsson6030@yahoo.com'),
	('Henrik Sundberg', '+46788667271', 'henriks7474@gmail.com'),
	('Björn Axelsson', '+46770961325', 'björn.axelsson1804@yahoo.com'),
	('Hugo Claesson', '+46771211254', 'hugo.claesson1739@outlook.com'),
	('Nathalie Lundberg', '+46703574849', 'lundberg7558@outlook.com'),
	('Margareta Björk', '+46760266462', 'mbjörk2433@gmail.com'),
	('Ebba Nordström', '+46788980892', 'enordström8640@icloud.com'),
	('Ella Sandberg', '+46710600021', 'ella.sandberg9488@yahoo.com'),
	('Mattias Ström', '+46769659518', 'mattias.ström3463@icloud.com'),
	('Mikaela Danielsson', '+46723468750', 'mikaela.danielsson3917@gmail.com'),
	('Stig Jönsson', '+46768610925', 'jönsson2299@gmail.com'),
	('Birgitta Ström', '+46717738161', 'bström6632@gmail.com'),
	('Pia Jansson', '+46700395641', 'pia.jansson7637@icloud.com'),
	('Sandra Dahl', '+46794235767', 'sandrad7274@icloud.com'),
	('Johnny Persson', '+46701903303', 'johnnyp3222@yahoo.com'),
	('Birgitta Månsson', '+46780299279', 'birgitta.månsson1643@icloud.com'),
	('Linus Lindström', '+46748472730', 'llindström5648@yahoo.com'),
	('Rickard Dahlberg', '+46777583970', 'rdahlberg5167@outlook.com'),
	('Katarina Jönsson', '+46767850068', 'katarina.jönsson6371@yahoo.com'),
	('Siv Lind', '+46766517116', 'lind862@yahoo.com'),
	('Anneli Hellström', '+46789377312', 'hellström1371@yahoo.com'),
	('Ali Jansson', '+46738469908', 'ajansson5151@yahoo.com'),
	('Ali Berglund', '+46799370190', 'alib896@icloud.com'),
	('Karolina Hellström', '+46711683815', 'karolina.hellström470@outlook.com'),
	('Jacob Lindberg', '+46791017050', 'jlindberg9259@yahoo.com'),
	('Johanna Olofsson', '+46739153539', 'johannao7093@icloud.com'),
	('Torbjörn Fredriksson', '+46795069886', 'tfredriksson8150@outlook.com'),
	('Gunilla Holmberg', '+46705785804', 'gunilla.holmberg6202@outlook.com'),
	('Ulf Ahmed', '+46761120264', 'uahmed1983@icloud.com'),
	('Olivia Åberg', '+46716908891', 'oåberg4079@outlook.com'),
	('Alva Samuelsson', '+46766635204', 'alva.samuelsson2846@icloud.com'),
	('Hans Engström', '+46779045352', 'hans.engström7820@yahoo.com'),
	('Emil Blomqvist', '+46790522301', 'eblomqvist8512@yahoo.com'),
	('Britt-marie Wallin', '+46705411368', 'wallin2595@outlook.com'),
	('Robin Öberg', '+46752774044', 'öberg2774@outlook.com'),
	('Karl Blomqvist', '+46762445396', 'blomqvist4194@yahoo.com'),
	('Jan Lundgren', '+46770261660', 'jlundgren2698@outlook.com'),
	('Annika Gustafsson', '+46701940027', 'annikag9524@gmail.com'),
	('Albin Arvidsson', '+46759756962', 'aarvidsson8223@yahoo.com'),
	('Isak Pålsson', '+46780257300', 'pålsson5164@icloud.com'),
	('Max Viklund', '+46787048001', 'maxv5623@icloud.com'),
	('Lisa Dahlberg', '+46729403958', 'dahlberg1645@outlook.com'),
	('Hanna Olofsson', '+46740482281', 'olofsson4659@gmail.com'),
	('Christian Sandberg', '+46756031762', 'sandberg4160@gmail.com'),
	('Emil Jakobsson', '+46700642752', 'ejakobsson2471@yahoo.com'),
	('Matilda Hellström', '+46710964367', 'matildah4123@gmail.com'),
	('Bengt Viklund', '+46777526647', 'bengt.viklund1786@gmail.com'),
	('Isak Fransson', '+46713625874', 'isakf4176@icloud.com'),
	('Max Ekström', '+46783252578', 'ekström5597@outlook.com'),
	('Linnéa Sjögren', '+46720233092', 'linnéas3181@gmail.com'),
	('Axel Håkansson', '+46771715479', 'ahåkansson5502@yahoo.com'),
	('Felix Olofsson', '+46713513082', 'felix.olofsson3209@icloud.com'),
	('Joakim Olsson', '+46783000115', 'joakim.olsson5919@yahoo.com'),
	('Nathalie Åberg', '+46751589355', 'nathalie.åberg7460@yahoo.com'),
	('Susanne Andreasson', '+46755691589', 'sandreasson8440@gmail.com'),
	('Therese Pålsson', '+46700127107', 'therese.pålsson4163@yahoo.com'),
	('Isak Henriksson', '+46747766814', 'ihenriksson9489@gmail.com'),
	('Olof Lindqvist', '+46753044215', 'olindqvist3450@icloud.com'),
	('Erika Holmqvist', '+46755557804', 'eholmqvist5513@icloud.com'),
	('Margareta Nyström', '+46734553166', 'nyström6038@icloud.com'),
	('Olle Holmberg', '+46733225591', 'oholmberg6805@outlook.com'),
	('Cecilia Andersson', '+46773752290', 'candersson4762@gmail.com'),
	('Emma Ahmed', '+46766056276', 'emmaa2679@outlook.com'),
	('Karin Hedlund', '+46723959903', 'karin.hedlund1141@icloud.com'),
	('Ludvig Blom', '+46751004633', 'lblom8611@outlook.com'),
	('Emilia Holmqvist', '+46793456783', 'eholmqvist1642@outlook.com'),
	('Hans Mattsson', '+46754573456', 'hans.mattsson1930@gmail.com'),
	('Ulla Lundin', '+46746552469', 'ulla.lundin4741@icloud.com'),
	('Kenneth Martinsson', '+46746031519', 'martinsson2809@icloud.com'),
	('Britt-marie Holmberg', '+46770560660', 'holmberg4758@outlook.com'),
	('Henrik Berggren', '+46790871079', 'henrikb6559@outlook.com'),
	('Per Wallin', '+46752733606', 'perw523@outlook.com'),
	('Samuel Fransson', '+46780124376', 'samuel.fransson4814@gmail.com'),
	('Lars Nordin', '+46756418165', 'lars.nordin4410@icloud.com');

INSERT INTO application_instrument (application_id, instrument_details_id) VALUES
	(1, 6),
	(2, 13),
	(3, 5),
	(4, 13),(4, 11),
	(5, 14),
	(6, 8),
	(7, 9),(7, 10),
	(8, 15),
	(9, 15),
	(10, 5),(10, 1),
	(11, 12),
	(12, 12),
	(13, 12),
	(14, 6),
	(15, 12),
	(16, 8),
	(17, 11),
	(18, 15),
	(19, 7),(19, 3),
	(20, 8),(20, 12),
	(21, 9),
	(22, 2),
	(23, 11),
	(24, 3),(24, 11),(24, 15),
	(25, 1),
	(26, 1),
	(27, 11),
	(28, 11),
	(29, 8),
	(30, 12),
	(31, 15),
	(32, 3),(32, 9),
	(33, 8),
	(34, 12),
	(35, 12),
	(36, 5),
	(37, 9),
	(38, 6),(38, 2),
	(39, 10),
	(40, 15),
	(41, 1),
	(42, 7),
	(43, 13),
	(44, 10),(44, 7),
	(45, 7),
	(46, 3),
	(47, 1),
	(48, 13),
	(49, 11),
	(50, 8),
	(51, 6),
	(52, 10),
	(53, 1),
	(54, 5),
	(55, 11),
	(56, 7),
	(57, 9),
	(58, 12),
	(59, 9),
	(60, 13),
	(61, 6),
	(62, 3),
	(63, 5),(63, 1),
	(64, 7),
	(65, 3),
	(66, 13),
	(67, 10),
	(68, 12),(68, 7),
	(69, 6),
	(70, 2),
	(71, 11),(71, 15),
	(72, 9),
	(73, 9),
	(74, 14),(74, 9),
	(75, 13),(75, 8),
	(76, 15),
	(77, 14),
	(78, 5),
	(79, 11),
	(80, 7),
	(81, 1),
	(82, 7),
	(83, 2),
	(84, 2),
	(85, 7),
	(86, 6),
	(87, 10),
	(88, 15),
	(89, 12),(89, 3),
	(90, 1),
	(91, 1),
	(92, 11),
	(93, 5),
	(94, 7),
	(95, 12),
	(96, 7),
	(97, 7),
	(98, 15),
	(99, 5),
	(100, 5),
	(101, 15),
	(102, 11),
	(103, 9),
	(104, 8),
	(105, 2),
	(106, 13),
	(107, 11),(107, 1),
	(108, 12),
	(109, 7),
	(110, 1),
	(111, 6),(111, 14),
	(112, 6),
	(113, 11),
	(114, 7),
	(115, 3),(115, 5),
	(116, 12),
	(117, 3),
	(118, 1),(118, 14),(118, 4),
	(119, 3),
	(120, 10),
	(121, 6),
	(122, 5),(122, 14),
	(123, 10),
	(124, 6),
	(125, 3),(125, 11),
	(126, 10),
	(127, 3),
	(128, 4),
	(129, 2),(129, 6),
	(130, 12),(130, 15),
	(131, 8),
	(132, 14),
	(133, 11),
	(134, 11),
	(135, 3),(135, 13),
	(136, 6),(136, 12),
	(137, 4),
	(138, 8),
	(139, 6),
	(140, 4),
	(141, 10),
	(142, 9),
	(143, 9),(143, 4),
	(144, 2),
	(145, 13),
	(146, 8),(146, 10),
	(147, 1),(147, 13),
	(148, 6),
	(149, 15),
	(150, 2),(150, 12),
	(151, 1),
	(152, 6),
	(153, 14),
	(154, 11),(154, 2),
	(155, 13),
	(156, 6),
	(157, 9),
	(158, 7),
	(159, 9),
	(160, 12),
	(161, 2),
	(162, 14),
	(163, 8),
	(164, 15),
	(165, 1),
	(166, 1),
	(167, 14),
	(168, 13),
	(169, 7),
	(170, 7),
	(171, 1),
	(172, 1),
	(173, 15),
	(174, 4),
	(175, 2),
	(176, 3),
	(177, 14),
	(178, 13),
	(179, 9),
	(180, 9),
	(181, 8),
	(182, 15),
	(183, 12),(183, 15),
	(184, 15),
	(185, 10),
	(186, 3),
	(187, 2),
	(188, 14),
	(189, 11),
	(190, 11),
	(191, 3),
	(192, 3),
	(193, 7);

INSERT INTO student (person_id, contact_name, contact_phone_number, contact_email, application_id) VALUES
	('6', 'Liam Lundqvist', '+46783230438', 'liam.lundqvist5090@outlook.com', '1'),
	('7', 'Pernilla Berg', '+46777528963', 'berg801@yahoo.com', '2'),
	('8', 'Oliver Andersson', '+46796983566', 'olivera112@icloud.com', '3'),
	('9', 'Karin Eriksson', '+46731117227', 'keriksson7349@outlook.com', '4'),
	('10', 'Nathalie Björk', '+46790136336', 'nathalieb8621@outlook.com', '5'),
	('12', 'Astrid Norberg', '+46784300195', 'anorberg99@icloud.com', '7'),
	('13', NULL, NULL, NULL, '8'),
	('14', 'Josef Forsberg', '+46741749474', 'jforsberg9817@outlook.com', '10'),
	('15', 'Emma Hermansson', '+46775345348', 'hermansson9914@outlook.com', '11'),
	('16', 'Max Magnusson', '+46739631043', 'maxm8344@gmail.com', '12'),
	('17', 'Ellen Berglund', '+46709603952', 'ellen.berglund8519@gmail.com', '13'),
	('18', NULL, NULL, NULL, '14'),
	('19', 'Helena Abrahamsson', '+46776190937', 'habrahamsson8634@outlook.com', '15'),
	('20', 'Björn Holmberg', '+46777730260', 'bholmberg3893@gmail.com', '16'),
	('21', 'Ann-marie Dahlberg', '+46702726834', 'dahlberg9579@gmail.com', '19'),
	('22', 'Moa Andreasson', '+46742417598', 'moa.andreasson1569@icloud.com', '20'),
	('23', 'Charlotte Axelsson', '+46715409953', 'charlottea9430@gmail.com', '21'),
	('24', NULL, NULL, NULL, '22'),
	('25', 'Pernilla Berg', '+46777528963', 'berg801@yahoo.com', '23'),
	('27', 'Peter Ahmed', '+46769141892', 'ahmed6171@yahoo.com', '24'),
	('28', 'Liam Lundqvist', '+46783230438', 'liam.lundqvist5090@outlook.com', '27'),
	('29', 'John Olofsson', '+46704619064', 'john.olofsson5830@yahoo.com', '28'),
	('30', 'Barbro Åkesson', '+46781317750', 'barbroå7004@outlook.com', '30'),
	('31', 'Linda Lindberg', '+46731448711', 'linda.lindberg4806@outlook.com', '31'),
	('32', 'Viktor Svensson', '+46715683905', 'viktors9960@icloud.com', '32'),
	('33', 'Edvin Hansson', '+46792023891', 'edvinh7259@gmail.com', '33'),
	('34', NULL, NULL, NULL, '34'),
	('36', 'Emil Olsson', '+46767612946', 'emil.olsson7030@outlook.com', '35'),
	('37', NULL, NULL, NULL, '36'),
	('38', NULL, NULL, NULL, '37'),
	('39', 'Rasmus Wallin', '+46721757668', 'rasmusw4536@gmail.com', '38'),
	('40', NULL, NULL, NULL, '39'),
	('41', NULL, NULL, NULL, '40'),
	('42', 'John Olofsson', '+46704619064', 'john.olofsson5830@yahoo.com', '41'),
	('43', 'Olivia Sandberg', '+46772918367', 'osandberg1474@gmail.com', '42'),
	('44', 'Ella Johansson', '+46771385163', 'ellaj568@gmail.com', '43'),
	('45', 'Max Magnusson', '+46739631043', 'maxm8344@gmail.com', '44'),
	('46', 'Madeleine Isaksson', '+46744240634', 'madeleinei7607@outlook.com', '45'),
	('47', 'Moa Andreasson', '+46742417598', 'moa.andreasson1569@icloud.com', '47'),
	('48', 'William Jönsson', '+46728406040', 'wjönsson8028@icloud.com', '48'),
	('49', NULL, NULL, NULL, '49'),
	('50', NULL, NULL, NULL, '50'),
	('51', 'Barbro Pålsson', '+46788659183', 'barbrop5851@outlook.com', '51'),
	('52', 'Hanna Lindqvist', '+46796933061', 'lindqvist6410@outlook.com', '52'),
	('54', 'Edvin Hansson', '+46792023891', 'edvinh7259@gmail.com', '53'),
	('55', NULL, NULL, NULL, '54'),
	('56', 'Per Ali', '+46726167603', 'ali801@gmail.com', '55'),
	('58', 'Moa Larsson', '+46741501594', 'larsson3223@gmail.com', '56'),
	('59', 'Barbro Pålsson', '+46788659183', 'barbrop5851@outlook.com', '57'),
	('60', 'Samuel Arvidsson', '+46753294414', 'samuela3756@icloud.com', '58'),
	('61', 'Simon Löfgren', '+46701568070', 'simonl1250@yahoo.com', '59'),
	('62', NULL, NULL, NULL, '60'),
	('63', 'Oliver Sundberg', '+46710030484', 'osundberg7807@outlook.com', '61'),
	('64', 'Ella Johansson', '+46771385163', 'ellaj568@gmail.com', '62'),
	('65', 'Katarina Bergman', '+46720484141', 'bergman3210@icloud.com', '63'),
	('66', 'Anna Holmgren', '+46718390068', 'anna.holmgren850@outlook.com', '64'),
	('67', 'Hugo Nordin', '+46774858330', 'hugo.nordin7963@yahoo.com', '65'),
	('68', 'Rebecca Sjögren', '+46771015849', 'rebeccas1713@gmail.com', '66'),
	('69', NULL, NULL, NULL, '67'),
	('70', 'Berit Lindgren', '+46710438999', 'lindgren6777@icloud.com', '68'),
	('71', 'Adam Henriksson', '+46782640212', 'adamh6702@outlook.com', '69'),
	('72', NULL, NULL, NULL, '70'),
	('74', 'Wilma Fransson', '+46781595215', 'wilma.fransson8686@icloud.com', '71'),
	('75', 'Peter Ahmed', '+46769141892', 'ahmed6171@yahoo.com', '72'),
	('76', 'Sonja Lund', '+46732584118', 'sonja.lund2667@icloud.com', '73'),
	('77', 'Astrid Norberg', '+46784300195', 'anorberg99@icloud.com', '74'),
	('79', 'Rickard Holmqvist', '+46721691147', 'holmqvist1235@gmail.com', '75'),
	('80', NULL, NULL, NULL, '76'),
	('82', 'Simon Mårtensson', '+46774364271', 'mårtensson1210@yahoo.com', '77'),
	('83', 'Barbro Åkesson', '+46781317750', 'barbroå7004@outlook.com', '78'),
	('84', NULL, NULL, NULL, '79'),
	('85', 'Mattias Lundberg', '+46793333716', 'mlundberg3240@outlook.com', '80'),
	('86', NULL, NULL, NULL, '81'),
	('87', 'Sonja Lund', '+46732584118', 'sonja.lund2667@icloud.com', '82'),
	('88', 'Linda Karlsson', '+46772561769', 'lkarlsson997@gmail.com', '83'),
	('89', 'Felicia Björklund', '+46724363118', 'felicia.björklund1078@outlook.com', '84'),
	('90', 'Margareta Pettersson', '+46720363467', 'margaretap2387@icloud.com', '85'),
	('91', NULL, NULL, NULL, '86'),
	('92', 'Rebecca Sjögren', '+46771015849', 'rebeccas1713@gmail.com', '87'),
	('93', 'Josef Forsberg', '+46741749474', 'jforsberg9817@outlook.com', '88'),
	('94', 'Ann-marie Dahlberg', '+46702726834', 'dahlberg9579@gmail.com', '89'),
	('95', 'Astrid Norberg', '+46784300195', 'anorberg99@icloud.com', '90'),
	('96', 'Hugo Nordin', '+46774858330', 'hugo.nordin7963@yahoo.com', '91'),
	('97', 'Elias Bergqvist', '+46755801891', 'elias.bergqvist3481@yahoo.com', '92'),
	('98', 'Kent Lindholm', '+46734936579', 'klindholm9975@outlook.com', '93'),
	('99', 'Anna Holmgren', '+46718390068', 'anna.holmgren850@outlook.com', '94'),
	('101', 'Kent Martinsson', '+46729073496', 'kmartinsson7402@yahoo.com', '95'),
	('102', 'Katarina Bergman', '+46720484141', 'bergman3210@icloud.com', '96'),
	('103', 'Tobias Falk', '+46796906279', 'tobias.falk6159@icloud.com', '98'),
	('105', 'John Olofsson', '+46704619064', 'john.olofsson5830@yahoo.com', '99'),
	('106', 'Joakim Eliasson', '+46714369232', 'eliasson2219@outlook.com', '100'),
	('107', 'Bengt Jakobsson', '+46735780620', 'bengt.jakobsson9823@gmail.com', '101'),
	('108', 'Robert Månsson', '+46729476700', 'rmånsson5252@outlook.com', '102'),
	('109', NULL, NULL, NULL, '103'),
	('110', 'Liam Lundqvist', '+46783230438', 'liam.lundqvist5090@outlook.com', '104'),
	('111', 'Emil Olsson', '+46767612946', 'emil.olsson7030@outlook.com', '105'),
	('112', 'Anna Holmgren', '+46718390068', 'anna.holmgren850@outlook.com', '106'),
	('113', 'Wilma Bergström', '+46747636736', 'bergström1316@outlook.com', '107'),
	('115', 'Helena Söderberg', '+46708739722', 'helenas5632@gmail.com', '108'),
	('116', 'Adam Henriksson', '+46782640212', 'adamh6702@outlook.com', '109'),
	('117', NULL, NULL, NULL, '110'),
	('118', NULL, NULL, NULL, '111'),
	('119', 'Björn Holmberg', '+46777730260', 'bholmberg3893@gmail.com', '112'),
	('120', NULL, NULL, NULL, '113'),
	('121', 'Adam Lundström', '+46730241726', 'lundström3594@outlook.com', '115'),
	('122', NULL, NULL, NULL, '116'),
	('123', 'Liam Lundqvist', '+46783230438', 'liam.lundqvist5090@outlook.com', '117'),
	('124', 'Josef Forsberg', '+46741749474', 'jforsberg9817@outlook.com', '118'),
	('125', 'Hanna Hellström', '+46718210225', 'hellström6844@yahoo.com', '119'),
	('126', 'Barbro Pålsson', '+46788659183', 'barbrop5851@outlook.com', '120'),
	('127', 'Oliver Sundberg', '+46710030484', 'osundberg7807@outlook.com', '121'),
	('128', 'Charlotte Axelsson', '+46715409953', 'charlottea9430@gmail.com', '122'),
	('129', 'Nina Claesson', '+46747874711', 'nina.claesson1356@icloud.com', '123'),
	('130', 'Mattias Lundberg', '+46793333716', 'mlundberg3240@outlook.com', '124'),
	('131', 'Nathalie Björk', '+46790136336', 'nathalieb8621@outlook.com', '125'),
	('132', 'Nils Nordström', '+46726883620', 'nilsn3730@gmail.com', '126'),
	('133', NULL, NULL, NULL, '127'),
	('134', 'Karin Danielsson', '+46783937684', 'kdanielsson8810@yahoo.com', '129'),
	('135', NULL, NULL, NULL, '130'),
	('136', NULL, NULL, NULL, '131'),
	('137', NULL, NULL, NULL, '134'),
	('138', 'Robert Månsson', '+46729476700', 'rmånsson5252@outlook.com', '135'),
	('139', NULL, NULL, NULL, '136'),
	('140', 'Ann-marie Dahlberg', '+46702726834', 'dahlberg9579@gmail.com', '137'),
	('141', NULL, NULL, NULL, '138'),
	('142', 'Sonja Lind', '+46771153858', 'sonja.lind7747@yahoo.com', '139'),
	('143', 'Hanna Hellström', '+46718210225', 'hellström6844@yahoo.com', '140'),
	('145', 'Samuel Jansson', '+46773245795', 'samuel.jansson2499@gmail.com', '141'),
	('146', 'Ellen Berglund', '+46709603952', 'ellen.berglund8519@gmail.com', '142'),
	('147', NULL, NULL, NULL, '143'),
	('148', 'Linda Lindberg', '+46731448711', 'linda.lindberg4806@outlook.com', '144'),
	('149', NULL, NULL, NULL, '145'),
	('150', NULL, NULL, NULL, '146'),
	('152', 'Björn Holmberg', '+46777730260', 'bholmberg3893@gmail.com', '147'),
	('153', 'Peter Ahmed', '+46769141892', 'ahmed6171@yahoo.com', '148'),
	('154', 'Lisa Åberg', '+46799062297', 'låberg3040@yahoo.com', '149'),
	('155', 'Josef Samuelsson', '+46711359487', 'josef.samuelsson6602@gmail.com', '150'),
	('156', 'Patrik Engström', '+46773906190', 'patrike9570@outlook.com', '151'),
	('157', NULL, NULL, NULL, '152'),
	('158', 'Rasmus Wallin', '+46721757668', 'rasmusw4536@gmail.com', '153'),
	('159', 'Björn Öberg', '+46737362155', 'björnö6236@gmail.com', '154'),
	('160', 'Susanne Lundgren', '+46732984411', 'slundgren9890@yahoo.com', '156'),
	('161', NULL, NULL, NULL, '157'),
	('163', NULL, NULL, NULL, '158'),
	('164', 'Barbro Pålsson', '+46788659183', 'barbrop5851@outlook.com', '159'),
	('165', 'Birgitta Viklund', '+46790956291', 'viklund9570@icloud.com', '160'),
	('166', 'Ann-marie Dahlberg', '+46702726834', 'dahlberg9579@gmail.com', '161'),
	('167', 'John Olofsson', '+46704619064', 'john.olofsson5830@yahoo.com', '162'),
	('168', 'Olivia Sandberg', '+46772918367', 'osandberg1474@gmail.com', '163'),
	('169', NULL, NULL, NULL, '164'),
	('170', NULL, NULL, NULL, '166'),
	('172', 'Wilma Fransson', '+46781595215', 'wilma.fransson8686@icloud.com', '167'),
	('175', 'Yvonne Ekström', '+46724021007', 'yvonnee9199@gmail.com', '168'),
	('176', 'Rebecca Sjögren', '+46771015849', 'rebeccas1713@gmail.com', '169'),
	('177', NULL, NULL, NULL, '170'),
	('178', 'John Olofsson', '+46704619064', 'john.olofsson5830@yahoo.com', '171'),
	('179', 'Emil Olsson', '+46767612946', 'emil.olsson7030@outlook.com', '172'),
	('180', 'Lisa Åberg', '+46799062297', 'låberg3040@yahoo.com', '173'),
	('181', 'Moa Andreasson', '+46742417598', 'moa.andreasson1569@icloud.com', '174'),
	('182', 'Barbro Pålsson', '+46788659183', 'barbrop5851@outlook.com', '175'),
	('183', 'Adam Henriksson', '+46782640212', 'adamh6702@outlook.com', '176'),
	('185', 'Hanna Lindqvist', '+46796933061', 'lindqvist6410@outlook.com', '177'),
	('186', 'Rickard Holmqvist', '+46721691147', 'holmqvist1235@gmail.com', '178'),
	('187', 'Jan Nyström', '+46771648316', 'jnyström8694@icloud.com', '179'),
	('188', 'Björn Holmberg', '+46777730260', 'bholmberg3893@gmail.com', '180'),
	('189', NULL, NULL, NULL, '181'),
	('191', 'Nina Hedlund', '+46758368417', 'ninah789@icloud.com', '183'),
	('192', 'Erik Blom', '+46713004274', 'erikb534@yahoo.com', '184'),
	('193', 'Rickard Holmqvist', '+46721691147', 'holmqvist1235@gmail.com', '185'),
	('194', 'Henrik Mattsson', '+46710443436', 'henrik.mattsson1677@icloud.com', '186'),
	('195', 'Björn Lundin', '+46721594183', 'lundin9769@outlook.com', '187'),
	('196', 'Björn Holmberg', '+46777730260', 'bholmberg3893@gmail.com', '189'),
	('197', 'Linnéa Berggren', '+46760654175', 'linnéa.berggren3626@outlook.com', '190'),
	('198', 'Rasmus Wallin', '+46721757668', 'rasmusw4536@gmail.com', '191'),
	('199', 'Wilma Fransson', '+46781595215', 'wilma.fransson8686@icloud.com', '192'),
	('200', 'Hugo Nordin', '+46774858330', 'hugo.nordin7963@yahoo.com', '193');

INSERT INTO student_sibling (student_id, sibling_id) VALUES 
	(6, 28), (6, 110), (6, 123),
	(7, 25),
	(8, 189),
	(10, 131),
	(12, 77), (12, 95),
	(13, 192),
	(14, 93), (14, 124),
	(16, 45),
	(17, 146),
	(18, 139),
	(20, 119), (20, 152), (20, 188), (20, 196),
	(21, 94), (21, 122), (21, 140), (21, 166),
	(22, 47), (22, 181),
	(23, 128),
	(24, 91), (24, 106),
	(25, 7),
	(27, 75), (27, 153),
	(28, 6), (28, 110), (28, 123),
	(29, 42), (29, 55), (29, 105), (29, 149), (29, 167), (29, 178),
	(30, 83), (30, 118),
	(31, 148),
	(33, 54),
	(34, 82),
	(36, 37), (36, 111), (36, 179),
	(37, 36), (37, 111), (37, 179),
	(38, 129),
	(39, 158), (39, 198),
	(40, 58),
	(41, 69), (41, 117), (41, 155),
	(42, 29), (42, 55), (42, 105), (42, 149), (42, 167), (42, 178),
	(43, 133), (43, 168),
	(44, 64),
	(45, 16),
	(47, 22), (47, 181),
	(48, 135), (48, 141),
	(50, 150),
	(51, 59), (51, 126), (51, 164), (51, 182),
	(52, 185),
	(54, 33),
	(55, 29), (55, 42), (55, 105), (55, 149), (55, 167), (55, 178),
	(58, 40),
	(59, 51), (59, 126), (59, 164), (59, 182),
	(60, 163),
	(62, 115),
	(63, 127),
	(64, 44),
	(65, 102),
	(66, 99), (66, 112),
	(67, 96), (67, 200),
	(68, 84), (68, 92), (68, 176),
	(69, 41), (69, 117), (69, 155),
	(71, 116), (71, 183),
	(72, 137),
	(74, 172), (74, 199),
	(75, 27), (75, 153),
	(76, 87),
	(77, 12), (77, 95),
	(79, 186), (79, 193),
	(80, 97),
	(82, 34),
	(83, 30), (83, 118),
	(84, 68), (84, 92), (84, 176),
	(85, 109), (85, 130),
	(87, 76),
	(91, 24), (91, 106),
	(92, 68), (92, 84), (92, 176),
	(93, 14), (93, 124),
	(94, 21), (94, 122), (94, 140), (94, 166),
	(95, 12), (95, 77),
	(96, 67), (96, 200),
	(97, 80),
	(99, 66), (99, 112),
	(102, 65),
	(105, 29), (105, 42), (105, 55), (105, 149), (105, 167), (105, 178),
	(106, 24), (106, 91),
	(107, 169),
	(108, 138),
	(109, 85), (109, 130),
	(110, 6), (110, 28), (110, 123),
	(111, 36), (111, 37), (111, 179),
	(112, 66), (112, 99),
	(115, 62),
	(116, 71), (116, 183),
	(117, 41), (117, 69), (117, 155),
	(118, 30), (118, 83),
	(119, 20), (119, 152), (119, 188), (119, 196),
	(120, 194),
	(122, 21), (122, 94), (122, 140), (122, 166),
	(123, 6), (123, 28), (123, 110),
	(124, 14), (124, 93),
	(125, 143), (125, 147),
	(126, 51), (126, 59), (126, 164), (126, 182),
	(127, 63),
	(128, 23),
	(129, 38),
	(130, 85), (130, 109),
	(131, 10),
	(133, 43), (133, 168),
	(135, 48), (135, 141),
	(137, 72),
	(138, 108),
	(139, 18),
	(140, 21), (140, 94), (140, 122), (140, 166),
	(141, 48), (141, 135),
	(143, 125), (143, 147),
	(146, 17),
	(147, 125), (147, 143),
	(148, 31),
	(149, 29), (149, 42), (149, 55), (149, 105), (149, 167), (149, 178),
	(150, 50),
	(152, 20), (152, 119), (152, 188), (152, 196),
	(153, 27), (153, 75),
	(154, 180),
	(155, 41), (155, 69), (155, 117),
	(158, 39), (158, 198),
	(163, 60),
	(164, 51), (164, 59), (164, 126), (164, 182),
	(165, 170),
	(166, 21), (166, 94), (166, 122), (166, 140),
	(167, 29), (167, 42), (167, 55), (167, 105), (167, 149), (167, 178),
	(168, 43), (168, 133),
	(169, 107),
	(170, 165),
	(172, 74), (172, 199),
	(176, 68), (176, 84), (176, 92),
	(178, 29), (178, 42), (178, 55), (178, 105), (178, 149), (178, 167),
	(179, 36), (179, 37), (179, 111),
	(180, 154),
	(181, 22), (181, 47),
	(182, 51), (182, 59), (182, 126), (182, 164),
	(183, 71), (183, 116),
	(185, 52),
	(186, 79), (186, 193),
	(188, 20), (188, 119), (188, 152), (188, 196),
	(189, 8),
	(192, 13),
	(193, 79), (193, 186),
	(194, 120),
	(196, 20), (196, 119), (196, 152), (196, 188),
	(198, 39), (198, 158),
	(199, 74), (199, 172),
	(200, 67), (200, 96);

INSERT INTO student_instrument (person_id, knowledge_id) VALUES
	(6, 6),
	(7, 13),
	(8, 5),
	(9, 13),
	(9, 11),
	(10, 14),
	(12, 9),
	(12, 10),
	(13, 15),
	(14, 5),
	(14, 1),
	(15, 12),
	(16, 12),
	(17, 12),
	(18, 6),
	(19, 12),
	(20, 8),
	(21, 7),
	(21, 3),
	(22, 8),
	(22, 12),
	(23, 9),
	(24, 2),
	(25, 11),
	(27, 3),
	(27, 11),
	(27, 15),
	(28, 11),
	(29, 11),
	(30, 12),
	(31, 15),
	(32, 3),
	(32, 9),
	(33, 8),
	(34, 12),
	(36, 12),
	(37, 5),
	(38, 9),
	(39, 6),
	(39, 2),
	(40, 10),
	(41, 15),
	(42, 1),
	(43, 7),
	(44, 13),
	(45, 10),
	(45, 7),
	(46, 7),
	(47, 1),
	(48, 13),
	(49, 11),
	(50, 8),
	(51, 6),
	(52, 10),
	(54, 1),
	(55, 5),
	(56, 11),
	(58, 7),
	(59, 9),
	(60, 12),
	(61, 9),
	(62, 13),
	(63, 6),
	(64, 3),
	(65, 5),
	(65, 1),
	(66, 7),
	(67, 3),
	(68, 13),
	(69, 10),
	(70, 12),
	(70, 7),
	(71, 6),
	(72, 2),
	(74, 11),
	(74, 15),
	(75, 9),
	(76, 9),
	(77, 14),
	(77, 9),
	(79, 13),
	(79, 8),
	(80, 15),
	(82, 14),
	(83, 5),
	(84, 11),
	(85, 7),
	(86, 1),
	(87, 7),
	(88, 2),
	(89, 2),
	(90, 7),
	(91, 6),
	(92, 10),
	(93, 15),
	(94, 12),
	(94, 3),
	(95, 1),
	(96, 1),
	(97, 11),
	(98, 5),
	(99, 7),
	(101, 12),
	(102, 7),
	(103, 15),
	(105, 5),
	(106, 5),
	(107, 15),
	(108, 11),
	(109, 9),
	(110, 8),
	(111, 2),
	(112, 13),
	(113, 11),
	(113, 1),
	(115, 12),
	(116, 7),
	(117, 1),
	(118, 6),
	(118, 14),
	(119, 6),
	(120, 11),
	(121, 3),
	(121, 5),
	(122, 12),
	(123, 3),
	(124, 1),
	(124, 14),
	(124, 4),
	(125, 3),
	(126, 10),
	(127, 6),
	(128, 5),
	(128, 14),
	(129, 10),
	(130, 6),
	(131, 3),
	(131, 11),
	(132, 10),
	(133, 3),
	(134, 2),
	(134, 6),
	(135, 12),
	(135, 15),
	(136, 8),
	(137, 11),
	(138, 3),
	(138, 13),
	(139, 6),
	(139, 12),
	(140, 4),
	(141, 8),
	(142, 6),
	(143, 4),
	(145, 10),
	(146, 9),
	(147, 9),
	(147, 4),
	(148, 2),
	(149, 13),
	(150, 8),
	(150, 10),
	(152, 1),
	(152, 13),
	(153, 6),
	(154, 15),
	(155, 2),
	(155, 12),
	(156, 1),
	(157, 6),
	(158, 14),
	(159, 11),
	(159, 2),
	(160, 6),
	(161, 9),
	(163, 7),
	(164, 9),
	(165, 12),
	(166, 2),
	(167, 14),
	(168, 8),
	(169, 15),
	(170, 1),
	(172, 14),
	(175, 13),
	(176, 7),
	(177, 7),
	(178, 1),
	(179, 1),
	(180, 15),
	(181, 4),
	(182, 2),
	(183, 3),
	(185, 14),
	(186, 13),
	(187, 9),
	(188, 9),
	(189, 8),
	(191, 12),
	(191, 15),
	(192, 15),
	(193, 10),
	(194, 3),
	(195, 2),
	(196, 11),
	(197, 11),
	(198, 3),
	(199, 3),
	(200, 7);

INSERT INTO instructor_instrument (person_instructor_id, instrument_type) VALUES
	(1, 'Trumpet'), (1, 'Flute'), (1, 'Piano'),
	(2, 'Guitar'),
	(3, 'Flute'),
	(4, 'Guitar'),
	(5, 'Triangle'), (5, 'Piano'), (5, 'Trumpet'),
	(11, 'Triangle'),
	(26, 'Guitar'),
	(35, 'Trumpet'),
	(53, 'Flute'), (53, 'Piano'), (53, 'Trumpet'),
	(57, 'Triangle'), (57, 'Flute'),
	(73, 'Guitar'), (73, 'Piano'),
	(78, 'Piano'),
	(81, 'Flute'),
	(100, 'Piano'),
	(104, 'Triangle'),
	(114, 'Triangle'), (114, 'Trumpet'),
	(144, 'Flute'), (144, 'Trumpet'),
	(151, 'Triangle'),
	(162, 'Piano'),
	(171, 'Triangle'),
	(173, 'Piano'), (173, 'Trumpet'),
	(174, 'Triangle'), (174, 'Flute'),
	(184, 'Triangle'),
	(190, 'Guitar'), (190, 'Piano'), (190, 'Trumpet');

INSERT INTO ensemble (minimum_students, maximum_students, genre, start_time, end_time, next_scheduled_id, price_id, person_instructor_id) VALUES
(15, 35, 'Pop', '2024-01-04 11:15:00', '2024-01-04 13:15:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(15, 35, 'Pop', '2023-12-07 11:15:00', '2023-12-07 13:15:00', 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(15, 35, 'Pop', '2023-11-09 11:15:00', '2023-11-09 13:15:00', 2,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(15, 35, 'Pop', '2023-10-12 11:15:00', '2023-10-12 13:15:00', 3,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(15, 35, 'Pop', '2023-09-14 11:15:00', '2023-09-14 13:15:00', 4,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(15, 35, 'Pop', '2023-08-17 11:15:00', '2023-08-17 13:15:00', 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(15, 35, 'Pop', '2023-07-20 11:15:00', '2023-07-20 13:15:00', 6,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(15, 35, 'Pop', '2023-06-22 11:15:00', '2023-06-22 13:15:00', 7,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(15, 35, 'Pop', '2023-05-25 11:15:00', '2023-05-25 13:15:00', 8,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(15, 35, 'Pop', '2023-04-27 11:15:00', '2023-04-27 13:15:00', 9,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(15, 35, 'Pop', '2023-03-30 11:15:00', '2023-03-30 13:15:00', 10,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(15, 35, 'Pop', '2023-03-02 11:15:00', '2023-03-02 13:15:00', 11,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(15, 35, 'Pop', '2023-02-02 11:15:00', '2023-02-02 13:15:00', 12,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(15, 35, 'Pop', '2023-01-05 11:15:00', '2023-01-05 13:15:00', 13,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(15, 35, 'Pop', '2022-12-08 11:15:00', '2022-12-08 13:15:00', 14,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(15, 35, 'Pop', '2022-11-10 11:15:00', '2022-11-10 13:15:00', 15,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(15, 35, 'Pop', '2022-10-13 11:15:00', '2022-10-13 13:15:00', 16,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(15, 35, 'Pop', '2022-09-15 11:15:00', '2022-09-15 13:15:00', 17,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(15, 35, 'Pop', '2022-08-18 11:15:00', '2022-08-18 13:15:00', 18,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(15, 35, 'Pop', '2022-07-21 11:15:00', '2022-07-21 13:15:00', 19,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(15, 35, 'Pop', '2022-06-23 11:15:00', '2022-06-23 13:15:00', 20,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(15, 35, 'Pop', '2022-05-26 11:15:00', '2022-05-26 13:15:00', 21,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(15, 35, 'Pop', '2022-04-28 11:15:00', '2022-04-28 13:15:00', 22,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(15, 35, 'Pop', '2022-03-31 11:15:00', '2022-03-31 13:15:00', 23,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(15, 35, 'Pop', '2022-03-03 11:15:00', '2022-03-03 13:15:00', 24,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(15, 35, 'Pop', '2022-02-03 11:15:00', '2022-02-03 13:15:00', 25,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(15, 35, 'Pop', '2022-01-06 11:15:00', '2022-01-06 13:15:00', 26,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(15, 30, 'Jazz', '2024-01-02 14:30:00', '2024-01-02 18:30:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(15, 30, 'Jazz', '2023-12-05 14:30:00', '2023-12-05 18:30:00', 28,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(15, 30, 'Jazz', '2023-11-07 14:30:00', '2023-11-07 18:30:00', 29,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(15, 30, 'Jazz', '2023-10-10 14:30:00', '2023-10-10 18:30:00', 30,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(15, 30, 'Jazz', '2023-09-12 14:30:00', '2023-09-12 18:30:00', 31,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(15, 30, 'Jazz', '2023-08-15 14:30:00', '2023-08-15 18:30:00', 32,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(15, 30, 'Jazz', '2023-07-18 14:30:00', '2023-07-18 18:30:00', 33,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(15, 30, 'Jazz', '2023-06-20 14:30:00', '2023-06-20 18:30:00', 34,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(15, 30, 'Jazz', '2023-05-23 14:30:00', '2023-05-23 18:30:00', 35,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(15, 30, 'Jazz', '2023-04-25 14:30:00', '2023-04-25 18:30:00', 36,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(15, 30, 'Jazz', '2023-03-28 14:30:00', '2023-03-28 18:30:00', 37,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(15, 30, 'Jazz', '2023-02-28 14:30:00', '2023-02-28 18:30:00', 38,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(15, 30, 'Jazz', '2023-01-31 14:30:00', '2023-01-31 18:30:00', 39,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(15, 30, 'Jazz', '2023-01-03 14:30:00', '2023-01-03 18:30:00', 40,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(15, 30, 'Jazz', '2022-12-06 14:30:00', '2022-12-06 18:30:00', 41,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(15, 30, 'Jazz', '2022-11-08 14:30:00', '2022-11-08 18:30:00', 42,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(15, 30, 'Jazz', '2022-10-11 14:30:00', '2022-10-11 18:30:00', 43,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(15, 30, 'Jazz', '2022-09-13 14:30:00', '2022-09-13 18:30:00', 44,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(15, 30, 'Jazz', '2022-08-16 14:30:00', '2022-08-16 18:30:00', 45,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(15, 30, 'Jazz', '2022-07-19 14:30:00', '2022-07-19 18:30:00', 46,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(15, 30, 'Jazz', '2022-06-21 14:30:00', '2022-06-21 18:30:00', 47,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(15, 30, 'Jazz', '2022-05-24 14:30:00', '2022-05-24 18:30:00', 48,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(15, 30, 'Jazz', '2022-04-26 14:30:00', '2022-04-26 18:30:00', 49,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(15, 30, 'Jazz', '2022-03-29 14:30:00', '2022-03-29 18:30:00', 50,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(15, 30, 'Jazz', '2022-03-01 14:30:00', '2022-03-01 18:30:00', 51,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(15, 30, 'Jazz', '2022-02-01 14:30:00', '2022-02-01 18:30:00', 52,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(15, 30, 'Jazz', '2022-01-04 14:30:00', '2022-01-04 18:30:00', 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 10, 'Jazz', '2024-01-12 12:15:00', '2024-01-12 16:15:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(5, 10, 'Jazz', '2023-12-22 12:15:00', '2023-12-22 16:15:00', 55,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 10, 'Jazz', '2023-12-01 12:15:00', '2023-12-01 16:15:00', 56,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 10, 'Jazz', '2023-11-10 12:15:00', '2023-11-10 16:15:00', 57,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(5, 10, 'Jazz', '2023-10-20 12:15:00', '2023-10-20 16:15:00', 58,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(5, 10, 'Jazz', '2023-09-29 12:15:00', '2023-09-29 16:15:00', 59,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 10, 'Jazz', '2023-09-08 12:15:00', '2023-09-08 16:15:00', 60,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 10, 'Jazz', '2023-08-18 12:15:00', '2023-08-18 16:15:00', 61,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(5, 10, 'Jazz', '2023-07-28 12:15:00', '2023-07-28 16:15:00', 62,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 10, 'Jazz', '2023-07-07 12:15:00', '2023-07-07 16:15:00', 63,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 10, 'Jazz', '2023-06-16 12:15:00', '2023-06-16 16:15:00', 64,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 10, 'Jazz', '2023-05-26 12:15:00', '2023-05-26 16:15:00', 65,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 10, 'Jazz', '2023-05-05 12:15:00', '2023-05-05 16:15:00', 66,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 10, 'Jazz', '2023-04-14 12:15:00', '2023-04-14 16:15:00', 67,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 10, 'Jazz', '2023-03-24 12:15:00', '2023-03-24 16:15:00', 68,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(5, 10, 'Jazz', '2023-03-03 12:15:00', '2023-03-03 16:15:00', 69,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 10, 'Jazz', '2023-02-10 12:15:00', '2023-02-10 16:15:00', 70,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(5, 10, 'Jazz', '2023-01-20 12:15:00', '2023-01-20 16:15:00', 71,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 10, 'Jazz', '2022-12-30 12:15:00', '2022-12-30 16:15:00', 72,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 10, 'Jazz', '2022-12-09 12:15:00', '2022-12-09 16:15:00', 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(5, 10, 'Jazz', '2022-11-18 12:15:00', '2022-11-18 16:15:00', 74,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 10, 'Jazz', '2022-10-28 12:15:00', '2022-10-28 16:15:00', 75,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(5, 10, 'Jazz', '2022-10-07 12:15:00', '2022-10-07 16:15:00', 76,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(5, 10, 'Jazz', '2022-09-16 12:15:00', '2022-09-16 16:15:00', 77,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 10, 'Jazz', '2022-08-26 12:15:00', '2022-08-26 16:15:00', 78,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 10, 'Jazz', '2022-08-05 12:15:00', '2022-08-05 16:15:00', 79,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 10, 'Jazz', '2022-07-15 12:15:00', '2022-07-15 16:15:00', 80,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 10, 'Jazz', '2022-06-24 12:15:00', '2022-06-24 16:15:00', 81,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 10, 'Jazz', '2022-06-03 12:15:00', '2022-06-03 16:15:00', 82,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(5, 10, 'Jazz', '2022-05-13 12:15:00', '2022-05-13 16:15:00', 83,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(5, 10, 'Jazz', '2022-04-22 12:15:00', '2022-04-22 16:15:00', 84,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 10, 'Jazz', '2022-04-01 12:15:00', '2022-04-01 16:15:00', 85,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 10, 'Jazz', '2022-03-11 12:15:00', '2022-03-11 16:15:00', 86,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(5, 10, 'Jazz', '2022-02-18 12:15:00', '2022-02-18 16:15:00', 87,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 10, 'Jazz', '2022-01-28 12:15:00', '2022-01-28 16:15:00', 88,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 10, 'Jazz', '2022-01-07 12:15:00', '2022-01-07 16:15:00', 89,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(15, 50, 'Country', '2024-01-04 14:15:00', '2024-01-04 18:15:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(15, 50, 'Country', '2023-12-21 14:15:00', '2023-12-21 18:15:00', 91,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(15, 50, 'Country', '2023-12-07 14:15:00', '2023-12-07 18:15:00', 92,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(15, 50, 'Country', '2023-11-23 14:15:00', '2023-11-23 18:15:00', 93,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(15, 50, 'Country', '2023-11-09 14:15:00', '2023-11-09 18:15:00', 94,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(15, 50, 'Country', '2023-10-26 14:15:00', '2023-10-26 18:15:00', 95,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(15, 50, 'Country', '2023-10-12 14:15:00', '2023-10-12 18:15:00', 96,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(15, 50, 'Country', '2023-09-28 14:15:00', '2023-09-28 18:15:00', 97,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(15, 50, 'Country', '2023-09-14 14:15:00', '2023-09-14 18:15:00', 98,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(15, 50, 'Country', '2023-08-31 14:15:00', '2023-08-31 18:15:00', 99,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(15, 50, 'Country', '2023-08-17 14:15:00', '2023-08-17 18:15:00', 100,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(15, 50, 'Country', '2023-08-03 14:15:00', '2023-08-03 18:15:00', 101,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(15, 50, 'Country', '2023-07-20 14:15:00', '2023-07-20 18:15:00', 102,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(15, 50, 'Country', '2023-07-06 14:15:00', '2023-07-06 18:15:00', 103,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(15, 50, 'Country', '2023-06-22 14:15:00', '2023-06-22 18:15:00', 104,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(15, 50, 'Country', '2023-06-08 14:15:00', '2023-06-08 18:15:00', 105,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(15, 50, 'Country', '2023-05-25 14:15:00', '2023-05-25 18:15:00', 106,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(15, 50, 'Country', '2023-05-11 14:15:00', '2023-05-11 18:15:00', 107,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(15, 50, 'Country', '2023-04-27 14:15:00', '2023-04-27 18:15:00', 108,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(15, 50, 'Country', '2023-04-13 14:15:00', '2023-04-13 18:15:00', 109,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(15, 50, 'Country', '2023-03-30 14:15:00', '2023-03-30 18:15:00', 110,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(15, 50, 'Country', '2023-03-16 14:15:00', '2023-03-16 18:15:00', 111,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(15, 50, 'Country', '2023-03-02 14:15:00', '2023-03-02 18:15:00', 112,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(15, 50, 'Country', '2023-02-16 14:15:00', '2023-02-16 18:15:00', 113,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(15, 50, 'Country', '2023-02-02 14:15:00', '2023-02-02 18:15:00', 114,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(15, 50, 'Country', '2023-01-19 14:15:00', '2023-01-19 18:15:00', 115,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(15, 50, 'Country', '2023-01-05 14:15:00', '2023-01-05 18:15:00', 116,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(15, 50, 'Country', '2022-12-22 14:15:00', '2022-12-22 18:15:00', 117,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(15, 50, 'Country', '2022-12-08 14:15:00', '2022-12-08 18:15:00', 118,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(15, 50, 'Country', '2022-11-24 14:15:00', '2022-11-24 18:15:00', 119,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(15, 50, 'Country', '2022-11-10 14:15:00', '2022-11-10 18:15:00', 120,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(15, 50, 'Country', '2022-10-27 14:15:00', '2022-10-27 18:15:00', 121,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(15, 50, 'Country', '2022-10-13 14:15:00', '2022-10-13 18:15:00', 122,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(15, 50, 'Country', '2022-09-29 14:15:00', '2022-09-29 18:15:00', 123,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(15, 50, 'Country', '2022-09-15 14:15:00', '2022-09-15 18:15:00', 124,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(15, 50, 'Country', '2022-09-01 14:15:00', '2022-09-01 18:15:00', 125,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(15, 50, 'Country', '2022-08-18 14:15:00', '2022-08-18 18:15:00', 126,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(15, 50, 'Country', '2022-08-04 14:15:00', '2022-08-04 18:15:00', 127,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(15, 50, 'Country', '2022-07-21 14:15:00', '2022-07-21 18:15:00', 128,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(15, 50, 'Country', '2022-07-07 14:15:00', '2022-07-07 18:15:00', 129,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(15, 50, 'Country', '2022-06-23 14:15:00', '2022-06-23 18:15:00', 130,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(15, 50, 'Country', '2022-06-09 14:15:00', '2022-06-09 18:15:00', 131,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(15, 50, 'Country', '2022-05-26 14:15:00', '2022-05-26 18:15:00', 132,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(15, 50, 'Country', '2022-05-12 14:15:00', '2022-05-12 18:15:00', 133,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(15, 50, 'Country', '2022-04-28 14:15:00', '2022-04-28 18:15:00', 134,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(15, 50, 'Country', '2022-04-14 14:15:00', '2022-04-14 18:15:00', 135,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(15, 50, 'Country', '2022-03-31 14:15:00', '2022-03-31 18:15:00', 136,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(15, 50, 'Country', '2022-03-17 14:15:00', '2022-03-17 18:15:00', 137,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(15, 50, 'Country', '2022-03-03 14:15:00', '2022-03-03 18:15:00', 138,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(15, 50, 'Country', '2022-02-17 14:15:00', '2022-02-17 18:15:00', 139,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(15, 50, 'Country', '2022-02-03 14:15:00', '2022-02-03 18:15:00', 140,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(15, 50, 'Country', '2022-01-20 14:15:00', '2022-01-20 18:15:00', 141,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(15, 50, 'Country', '2022-01-06 14:15:00', '2022-01-06 18:15:00', 142,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(15, 50, 'Death metal', '2024-01-07 15:45:00', '2024-01-07 19:45:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(15, 50, 'Death metal', '2023-12-10 15:45:00', '2023-12-10 19:45:00', 144,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(15, 50, 'Death metal', '2023-11-12 15:45:00', '2023-11-12 19:45:00', 145,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(15, 50, 'Death metal', '2023-10-15 15:45:00', '2023-10-15 19:45:00', 146,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(15, 50, 'Death metal', '2023-09-17 15:45:00', '2023-09-17 19:45:00', 147,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(15, 50, 'Death metal', '2023-08-20 15:45:00', '2023-08-20 19:45:00', 148,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(15, 50, 'Death metal', '2023-07-23 15:45:00', '2023-07-23 19:45:00', 149,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(15, 50, 'Death metal', '2023-06-25 15:45:00', '2023-06-25 19:45:00', 150,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(15, 50, 'Death metal', '2023-05-28 15:45:00', '2023-05-28 19:45:00', 151,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(15, 50, 'Death metal', '2023-04-30 15:45:00', '2023-04-30 19:45:00', 152,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(15, 50, 'Death metal', '2023-04-02 15:45:00', '2023-04-02 19:45:00', 153,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(15, 50, 'Death metal', '2023-03-05 15:45:00', '2023-03-05 19:45:00', 154,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(15, 50, 'Death metal', '2023-02-05 15:45:00', '2023-02-05 19:45:00', 155,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(15, 50, 'Death metal', '2023-01-08 15:45:00', '2023-01-08 19:45:00', 156,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(15, 50, 'Death metal', '2022-12-11 15:45:00', '2022-12-11 19:45:00', 157,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(15, 50, 'Death metal', '2022-11-13 15:45:00', '2022-11-13 19:45:00', 158,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(15, 50, 'Death metal', '2022-10-16 15:45:00', '2022-10-16 19:45:00', 159,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(15, 50, 'Death metal', '2022-09-18 15:45:00', '2022-09-18 19:45:00', 160,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(15, 50, 'Death metal', '2022-08-21 15:45:00', '2022-08-21 19:45:00', 161,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(15, 50, 'Death metal', '2022-07-24 15:45:00', '2022-07-24 19:45:00', 162,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(15, 50, 'Death metal', '2022-06-26 15:45:00', '2022-06-26 19:45:00', 163,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(15, 50, 'Death metal', '2022-05-29 15:45:00', '2022-05-29 19:45:00', 164,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(15, 50, 'Death metal', '2022-05-01 15:45:00', '2022-05-01 19:45:00', 165,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(15, 50, 'Death metal', '2022-04-03 15:45:00', '2022-04-03 19:45:00', 166,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(15, 50, 'Death metal', '2022-03-06 15:45:00', '2022-03-06 19:45:00', 167,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(15, 50, 'Death metal', '2022-02-06 15:45:00', '2022-02-06 19:45:00', 168,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(15, 50, 'Death metal', '2022-01-09 15:45:00', '2022-01-09 19:45:00', 169,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 10, 'Jazz', '2024-01-01 12:15:00', '2024-01-01 14:15:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 10, 'Jazz', '2023-12-25 12:15:00', '2023-12-25 14:15:00', 171,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 10, 'Jazz', '2023-12-18 12:15:00', '2023-12-18 14:15:00', 172,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(5, 10, 'Jazz', '2023-12-11 12:15:00', '2023-12-11 14:15:00', 173,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 10, 'Jazz', '2023-12-04 12:15:00', '2023-12-04 14:15:00', 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(5, 10, 'Jazz', '2023-11-27 12:15:00', '2023-11-27 14:15:00', 175,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(5, 10, 'Jazz', '2023-11-20 12:15:00', '2023-11-20 14:15:00', 176,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 10, 'Jazz', '2023-11-13 12:15:00', '2023-11-13 14:15:00', 177,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 10, 'Jazz', '2023-11-06 12:15:00', '2023-11-06 14:15:00', 178,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 10, 'Jazz', '2023-10-30 12:15:00', '2023-10-30 14:15:00', 179,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 10, 'Jazz', '2023-10-23 12:15:00', '2023-10-23 14:15:00', 180,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 10, 'Jazz', '2023-10-16 12:15:00', '2023-10-16 14:15:00', 181,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 10, 'Jazz', '2023-10-09 12:15:00', '2023-10-09 14:15:00', 182,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 10, 'Jazz', '2023-10-02 12:15:00', '2023-10-02 14:15:00', 183,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 10, 'Jazz', '2023-09-25 12:15:00', '2023-09-25 14:15:00', 184,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(5, 10, 'Jazz', '2023-09-18 12:15:00', '2023-09-18 14:15:00', 185,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 10, 'Jazz', '2023-09-11 12:15:00', '2023-09-11 14:15:00', 186,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(5, 10, 'Jazz', '2023-09-04 12:15:00', '2023-09-04 14:15:00', 187,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 10, 'Jazz', '2023-08-28 12:15:00', '2023-08-28 14:15:00', 188,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(5, 10, 'Jazz', '2023-08-21 12:15:00', '2023-08-21 14:15:00', 189,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 10, 'Jazz', '2023-08-14 12:15:00', '2023-08-14 14:15:00', 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 10, 'Jazz', '2023-08-07 12:15:00', '2023-08-07 14:15:00', 191,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 10, 'Jazz', '2023-07-31 12:15:00', '2023-07-31 14:15:00', 192,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 10, 'Jazz', '2023-07-24 12:15:00', '2023-07-24 14:15:00', 193,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 10, 'Jazz', '2023-07-17 12:15:00', '2023-07-17 14:15:00', 194,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 10, 'Jazz', '2023-07-10 12:15:00', '2023-07-10 14:15:00', 195,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 10, 'Jazz', '2023-07-03 12:15:00', '2023-07-03 14:15:00', 196,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 10, 'Jazz', '2023-06-26 12:15:00', '2023-06-26 14:15:00', 197,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 10, 'Jazz', '2023-06-19 12:15:00', '2023-06-19 14:15:00', 198,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(5, 10, 'Jazz', '2023-06-12 12:15:00', '2023-06-12 14:15:00', 199,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 10, 'Jazz', '2023-06-05 12:15:00', '2023-06-05 14:15:00', 200,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 10, 'Jazz', '2023-05-29 12:15:00', '2023-05-29 14:15:00', 201,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 10, 'Jazz', '2023-05-22 12:15:00', '2023-05-22 14:15:00', 202,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 10, 'Jazz', '2023-05-15 12:15:00', '2023-05-15 14:15:00', 203,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 10, 'Jazz', '2023-05-08 12:15:00', '2023-05-08 14:15:00', 204,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(5, 10, 'Jazz', '2023-05-01 12:15:00', '2023-05-01 14:15:00', 205,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(5, 10, 'Jazz', '2023-04-24 12:15:00', '2023-04-24 14:15:00', 206,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 10, 'Jazz', '2023-04-17 12:15:00', '2023-04-17 14:15:00', 207,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 10, 'Jazz', '2023-04-10 12:15:00', '2023-04-10 14:15:00', 208,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 10, 'Jazz', '2023-04-03 12:15:00', '2023-04-03 14:15:00', 209,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 10, 'Jazz', '2023-03-27 12:15:00', '2023-03-27 14:15:00', 210,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 10, 'Jazz', '2023-03-20 12:15:00', '2023-03-20 14:15:00', 211,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 10, 'Jazz', '2023-03-13 12:15:00', '2023-03-13 14:15:00', 212,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 10, 'Jazz', '2023-03-06 12:15:00', '2023-03-06 14:15:00', 213,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 10, 'Jazz', '2023-02-27 12:15:00', '2023-02-27 14:15:00', 214,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 10, 'Jazz', '2023-02-20 12:15:00', '2023-02-20 14:15:00', 215,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 10, 'Jazz', '2023-02-13 12:15:00', '2023-02-13 14:15:00', 216,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 10, 'Jazz', '2023-02-06 12:15:00', '2023-02-06 14:15:00', 217,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(5, 10, 'Jazz', '2023-01-30 12:15:00', '2023-01-30 14:15:00', 218,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 10, 'Jazz', '2023-01-23 12:15:00', '2023-01-23 14:15:00', 219,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(5, 10, 'Jazz', '2023-01-16 12:15:00', '2023-01-16 14:15:00', 220,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 10, 'Jazz', '2023-01-09 12:15:00', '2023-01-09 14:15:00', 221,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 10, 'Jazz', '2023-01-02 12:15:00', '2023-01-02 14:15:00', 222,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 10, 'Jazz', '2022-12-26 12:15:00', '2022-12-26 14:15:00', 223,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 10, 'Jazz', '2022-12-19 12:15:00', '2022-12-19 14:15:00', 224,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(5, 10, 'Jazz', '2022-12-12 12:15:00', '2022-12-12 14:15:00', 225,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 10, 'Jazz', '2022-12-05 12:15:00', '2022-12-05 14:15:00', 226,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(5, 10, 'Jazz', '2022-11-28 12:15:00', '2022-11-28 14:15:00', 227,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 10, 'Jazz', '2022-11-21 12:15:00', '2022-11-21 14:15:00', 228,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 10, 'Jazz', '2022-11-14 12:15:00', '2022-11-14 14:15:00', 229,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 10, 'Jazz', '2022-11-07 12:15:00', '2022-11-07 14:15:00', 230,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(5, 10, 'Jazz', '2022-10-31 12:15:00', '2022-10-31 14:15:00', 231,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 10, 'Jazz', '2022-10-24 12:15:00', '2022-10-24 14:15:00', 232,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 10, 'Jazz', '2022-10-17 12:15:00', '2022-10-17 14:15:00', 233,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 10, 'Jazz', '2022-10-10 12:15:00', '2022-10-10 14:15:00', 234,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(5, 10, 'Jazz', '2022-10-03 12:15:00', '2022-10-03 14:15:00', 235,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 10, 'Jazz', '2022-09-26 12:15:00', '2022-09-26 14:15:00', 236,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 10, 'Jazz', '2022-09-19 12:15:00', '2022-09-19 14:15:00', 237,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 10, 'Jazz', '2022-09-12 12:15:00', '2022-09-12 14:15:00', 238,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 10, 'Jazz', '2022-09-05 12:15:00', '2022-09-05 14:15:00', 239,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 10, 'Jazz', '2022-08-29 12:15:00', '2022-08-29 14:15:00', 240,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 10, 'Jazz', '2022-08-22 12:15:00', '2022-08-22 14:15:00', 241,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 10, 'Jazz', '2022-08-15 12:15:00', '2022-08-15 14:15:00', 242,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 10, 'Jazz', '2022-08-08 12:15:00', '2022-08-08 14:15:00', 243,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 10, 'Jazz', '2022-08-01 12:15:00', '2022-08-01 14:15:00', 244,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(5, 10, 'Jazz', '2022-07-25 12:15:00', '2022-07-25 14:15:00', 245,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(5, 10, 'Jazz', '2022-07-18 12:15:00', '2022-07-18 14:15:00', 246,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 10, 'Jazz', '2022-07-11 12:15:00', '2022-07-11 14:15:00', 247,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 10, 'Jazz', '2022-07-04 12:15:00', '2022-07-04 14:15:00', 248,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 10, 'Jazz', '2022-06-27 12:15:00', '2022-06-27 14:15:00', 249,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 10, 'Jazz', '2022-06-20 12:15:00', '2022-06-20 14:15:00', 250,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 10, 'Jazz', '2022-06-13 12:15:00', '2022-06-13 14:15:00', 251,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 10, 'Jazz', '2022-06-06 12:15:00', '2022-06-06 14:15:00', 252,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 10, 'Jazz', '2022-05-30 12:15:00', '2022-05-30 14:15:00', 253,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 10, 'Jazz', '2022-05-23 12:15:00', '2022-05-23 14:15:00', 254,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 10, 'Jazz', '2022-05-16 12:15:00', '2022-05-16 14:15:00', 255,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 10, 'Jazz', '2022-05-09 12:15:00', '2022-05-09 14:15:00', 256,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 10, 'Jazz', '2022-05-02 12:15:00', '2022-05-02 14:15:00', 257,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 10, 'Jazz', '2022-04-25 12:15:00', '2022-04-25 14:15:00', 258,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(5, 10, 'Jazz', '2022-04-18 12:15:00', '2022-04-18 14:15:00', 259,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 10, 'Jazz', '2022-04-11 12:15:00', '2022-04-11 14:15:00', 260,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 10, 'Jazz', '2022-04-04 12:15:00', '2022-04-04 14:15:00', 261,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 10, 'Jazz', '2022-03-28 12:15:00', '2022-03-28 14:15:00', 262,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 10, 'Jazz', '2022-03-21 12:15:00', '2022-03-21 14:15:00', 263,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 10, 'Jazz', '2022-03-14 12:15:00', '2022-03-14 14:15:00', 264,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 10, 'Jazz', '2022-03-07 12:15:00', '2022-03-07 14:15:00', 265,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 10, 'Jazz', '2022-02-28 12:15:00', '2022-02-28 14:15:00', 266,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 10, 'Jazz', '2022-02-21 12:15:00', '2022-02-21 14:15:00', 267,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 10, 'Jazz', '2022-02-14 12:15:00', '2022-02-14 14:15:00', 268,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 10, 'Jazz', '2022-02-07 12:15:00', '2022-02-07 14:15:00', 269,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 10, 'Jazz', '2022-01-31 12:15:00', '2022-01-31 14:15:00', 270,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 10, 'Jazz', '2022-01-24 12:15:00', '2022-01-24 14:15:00', 271,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 10, 'Jazz', '2022-01-17 12:15:00', '2022-01-17 14:15:00', 272,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(5, 10, 'Jazz', '2022-01-10 12:15:00', '2022-01-10 14:15:00', 273,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 10, 'Jazz', '2022-01-03 12:15:00', '2022-01-03 14:15:00', 274,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 15, 'Pop', '2024-01-02 16:00:00', '2024-01-02 20:00:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 15, 'Pop', '2023-12-26 16:00:00', '2023-12-26 20:00:00', 276,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 15, 'Pop', '2023-12-19 16:00:00', '2023-12-19 20:00:00', 277,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(5, 15, 'Pop', '2023-12-12 16:00:00', '2023-12-12 20:00:00', 278,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 15, 'Pop', '2023-12-05 16:00:00', '2023-12-05 20:00:00', 279,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 15, 'Pop', '2023-11-28 16:00:00', '2023-11-28 20:00:00', 280,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 15, 'Pop', '2023-11-21 16:00:00', '2023-11-21 20:00:00', 281,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 15, 'Pop', '2023-11-14 16:00:00', '2023-11-14 20:00:00', 282,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(5, 15, 'Pop', '2023-11-07 16:00:00', '2023-11-07 20:00:00', 283,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 15, 'Pop', '2023-10-31 16:00:00', '2023-10-31 20:00:00', 284,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 15, 'Pop', '2023-10-24 16:00:00', '2023-10-24 20:00:00', 285,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(5, 15, 'Pop', '2023-10-17 16:00:00', '2023-10-17 20:00:00', 286,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 15, 'Pop', '2023-10-10 16:00:00', '2023-10-10 20:00:00', 287,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 15, 'Pop', '2023-10-03 16:00:00', '2023-10-03 20:00:00', 288,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(5, 15, 'Pop', '2023-09-26 16:00:00', '2023-09-26 20:00:00', 289,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 15, 'Pop', '2023-09-19 16:00:00', '2023-09-19 20:00:00', 290,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 15, 'Pop', '2023-09-12 16:00:00', '2023-09-12 20:00:00', 291,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 15, 'Pop', '2023-09-05 16:00:00', '2023-09-05 20:00:00', 292,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 15, 'Pop', '2023-08-29 16:00:00', '2023-08-29 20:00:00', 293,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 15, 'Pop', '2023-08-22 16:00:00', '2023-08-22 20:00:00', 294,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 15, 'Pop', '2023-08-15 16:00:00', '2023-08-15 20:00:00', 295,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 15, 'Pop', '2023-08-08 16:00:00', '2023-08-08 20:00:00', 296,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 15, 'Pop', '2023-08-01 16:00:00', '2023-08-01 20:00:00', 297,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 15, 'Pop', '2023-07-25 16:00:00', '2023-07-25 20:00:00', 298,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 15, 'Pop', '2023-07-18 16:00:00', '2023-07-18 20:00:00', 299,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(5, 15, 'Pop', '2023-07-11 16:00:00', '2023-07-11 20:00:00', 300,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 15, 'Pop', '2023-07-04 16:00:00', '2023-07-04 20:00:00', 301,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 15, 'Pop', '2023-06-27 16:00:00', '2023-06-27 20:00:00', 302,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(5, 15, 'Pop', '2023-06-20 16:00:00', '2023-06-20 20:00:00', 303,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 15, 'Pop', '2023-06-13 16:00:00', '2023-06-13 20:00:00', 304,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(5, 15, 'Pop', '2023-06-06 16:00:00', '2023-06-06 20:00:00', 305,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(5, 15, 'Pop', '2023-05-30 16:00:00', '2023-05-30 20:00:00', 306,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 15, 'Pop', '2023-05-23 16:00:00', '2023-05-23 20:00:00', 307,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 15, 'Pop', '2023-05-16 16:00:00', '2023-05-16 20:00:00', 308,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 15, 'Pop', '2023-05-09 16:00:00', '2023-05-09 20:00:00', 309,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 15, 'Pop', '2023-05-02 16:00:00', '2023-05-02 20:00:00', 310,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(5, 15, 'Pop', '2023-04-25 16:00:00', '2023-04-25 20:00:00', 311,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 15, 'Pop', '2023-04-18 16:00:00', '2023-04-18 20:00:00', 312,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 15, 'Pop', '2023-04-11 16:00:00', '2023-04-11 20:00:00', 313,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 15, 'Pop', '2023-04-04 16:00:00', '2023-04-04 20:00:00', 314,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 15, 'Pop', '2023-03-28 16:00:00', '2023-03-28 20:00:00', 315,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 15, 'Pop', '2023-03-21 16:00:00', '2023-03-21 20:00:00', 316,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 15, 'Pop', '2023-03-14 16:00:00', '2023-03-14 20:00:00', 317,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(5, 15, 'Pop', '2023-03-07 16:00:00', '2023-03-07 20:00:00', 318,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 15, 'Pop', '2023-02-28 16:00:00', '2023-02-28 20:00:00', 319,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 15, 'Pop', '2023-02-21 16:00:00', '2023-02-21 20:00:00', 320,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 15, 'Pop', '2023-02-14 16:00:00', '2023-02-14 20:00:00', 321,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(5, 15, 'Pop', '2023-02-07 16:00:00', '2023-02-07 20:00:00', 322,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 15, 'Pop', '2023-01-31 16:00:00', '2023-01-31 20:00:00', 323,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 15, 'Pop', '2023-01-24 16:00:00', '2023-01-24 20:00:00', 324,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 15, 'Pop', '2023-01-17 16:00:00', '2023-01-17 20:00:00', 325,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(5, 15, 'Pop', '2023-01-10 16:00:00', '2023-01-10 20:00:00', 326,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(5, 15, 'Pop', '2023-01-03 16:00:00', '2023-01-03 20:00:00', 327,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 15, 'Pop', '2022-12-27 16:00:00', '2022-12-27 20:00:00', 328,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(5, 15, 'Pop', '2022-12-20 16:00:00', '2022-12-20 20:00:00', 329,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 15, 'Pop', '2022-12-13 16:00:00', '2022-12-13 20:00:00', 330,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 15, 'Pop', '2022-12-06 16:00:00', '2022-12-06 20:00:00', 331,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 15, 'Pop', '2022-11-29 16:00:00', '2022-11-29 20:00:00', 332,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 15, 'Pop', '2022-11-22 16:00:00', '2022-11-22 20:00:00', 333,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 15, 'Pop', '2022-11-15 16:00:00', '2022-11-15 20:00:00', 334,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 15, 'Pop', '2022-11-08 16:00:00', '2022-11-08 20:00:00', 335,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 15, 'Pop', '2022-11-01 16:00:00', '2022-11-01 20:00:00', 336,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 15, 'Pop', '2022-10-25 16:00:00', '2022-10-25 20:00:00', 337,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(5, 15, 'Pop', '2022-10-18 16:00:00', '2022-10-18 20:00:00', 338,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(5, 15, 'Pop', '2022-10-11 16:00:00', '2022-10-11 20:00:00', 339,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(5, 15, 'Pop', '2022-10-04 16:00:00', '2022-10-04 20:00:00', 340,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 15, 'Pop', '2022-09-27 16:00:00', '2022-09-27 20:00:00', 341,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 15, 'Pop', '2022-09-20 16:00:00', '2022-09-20 20:00:00', 342,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(5, 15, 'Pop', '2022-09-13 16:00:00', '2022-09-13 20:00:00', 343,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 15, 'Pop', '2022-09-06 16:00:00', '2022-09-06 20:00:00', 344,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(5, 15, 'Pop', '2022-08-30 16:00:00', '2022-08-30 20:00:00', 345,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(5, 15, 'Pop', '2022-08-23 16:00:00', '2022-08-23 20:00:00', 346,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 15, 'Pop', '2022-08-16 16:00:00', '2022-08-16 20:00:00', 347,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(5, 15, 'Pop', '2022-08-09 16:00:00', '2022-08-09 20:00:00', 348,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 15, 'Pop', '2022-08-02 16:00:00', '2022-08-02 20:00:00', 349,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 15, 'Pop', '2022-07-26 16:00:00', '2022-07-26 20:00:00', 350,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(5, 15, 'Pop', '2022-07-19 16:00:00', '2022-07-19 20:00:00', 351,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 15, 'Pop', '2022-07-12 16:00:00', '2022-07-12 20:00:00', 352,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 15, 'Pop', '2022-07-05 16:00:00', '2022-07-05 20:00:00', 353,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(5, 15, 'Pop', '2022-06-28 16:00:00', '2022-06-28 20:00:00', 354,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 15, 'Pop', '2022-06-21 16:00:00', '2022-06-21 20:00:00', 355,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(5, 15, 'Pop', '2022-06-14 16:00:00', '2022-06-14 20:00:00', 356,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 15, 'Pop', '2022-06-07 16:00:00', '2022-06-07 20:00:00', 357,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(5, 15, 'Pop', '2022-05-31 16:00:00', '2022-05-31 20:00:00', 358,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 15, 'Pop', '2022-05-24 16:00:00', '2022-05-24 20:00:00', 359,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 15, 'Pop', '2022-05-17 16:00:00', '2022-05-17 20:00:00', 360,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(5, 15, 'Pop', '2022-05-10 16:00:00', '2022-05-10 20:00:00', 361,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 15, 'Pop', '2022-05-03 16:00:00', '2022-05-03 20:00:00', 362,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 15, 'Pop', '2022-04-26 16:00:00', '2022-04-26 20:00:00', 363,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(5, 15, 'Pop', '2022-04-19 16:00:00', '2022-04-19 20:00:00', 364,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(5, 15, 'Pop', '2022-04-12 16:00:00', '2022-04-12 20:00:00', 365,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 15, 'Pop', '2022-04-05 16:00:00', '2022-04-05 20:00:00', 366,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 15, 'Pop', '2022-03-29 16:00:00', '2022-03-29 20:00:00', 367,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 15, 'Pop', '2022-03-22 16:00:00', '2022-03-22 20:00:00', 368,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(5, 15, 'Pop', '2022-03-15 16:00:00', '2022-03-15 20:00:00', 369,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(5, 15, 'Pop', '2022-03-08 16:00:00', '2022-03-08 20:00:00', 370,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 15, 'Pop', '2022-03-01 16:00:00', '2022-03-01 20:00:00', 371,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 15, 'Pop', '2022-02-22 16:00:00', '2022-02-22 20:00:00', 372,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 15, 'Pop', '2022-02-15 16:00:00', '2022-02-15 20:00:00', 373,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 15, 'Pop', '2022-02-08 16:00:00', '2022-02-08 20:00:00', 374,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 15, 'Pop', '2022-02-01 16:00:00', '2022-02-01 20:00:00', 375,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 15, 'Pop', '2022-01-25 16:00:00', '2022-01-25 20:00:00', 376,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(5, 15, 'Pop', '2022-01-18 16:00:00', '2022-01-18 20:00:00', 377,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 15, 'Pop', '2022-01-11 16:00:00', '2022-01-11 20:00:00', 378,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(5, 15, 'Pop', '2022-01-04 16:00:00', '2022-01-04 20:00:00', 379,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 30, 'Country', '2024-01-07 14:30:00', '2024-01-07 17:30:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 30, 'Country', '2023-12-31 14:30:00', '2023-12-31 17:30:00', 381,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(5, 30, 'Country', '2023-12-24 14:30:00', '2023-12-24 17:30:00', 382,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 30, 'Country', '2023-12-17 14:30:00', '2023-12-17 17:30:00', 383,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 30, 'Country', '2023-12-10 14:30:00', '2023-12-10 17:30:00', 384,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 30, 'Country', '2023-12-03 14:30:00', '2023-12-03 17:30:00', 385,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 30, 'Country', '2023-11-26 14:30:00', '2023-11-26 17:30:00', 386,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(5, 30, 'Country', '2023-11-19 14:30:00', '2023-11-19 17:30:00', 387,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(5, 30, 'Country', '2023-11-12 14:30:00', '2023-11-12 17:30:00', 388,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 30, 'Country', '2023-11-05 14:30:00', '2023-11-05 17:30:00', 389,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(5, 30, 'Country', '2023-10-29 14:30:00', '2023-10-29 17:30:00', 390,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 30, 'Country', '2023-10-22 14:30:00', '2023-10-22 17:30:00', 391,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(5, 30, 'Country', '2023-10-15 14:30:00', '2023-10-15 17:30:00', 392,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(5, 30, 'Country', '2023-10-08 14:30:00', '2023-10-08 17:30:00', 393,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(5, 30, 'Country', '2023-10-01 14:30:00', '2023-10-01 17:30:00', 394,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(5, 30, 'Country', '2023-09-24 14:30:00', '2023-09-24 17:30:00', 395,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 30, 'Country', '2023-09-17 14:30:00', '2023-09-17 17:30:00', 396,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 30, 'Country', '2023-09-10 14:30:00', '2023-09-10 17:30:00', 397,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 30, 'Country', '2023-09-03 14:30:00', '2023-09-03 17:30:00', 398,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 30, 'Country', '2023-08-27 14:30:00', '2023-08-27 17:30:00', 399,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(5, 30, 'Country', '2023-08-20 14:30:00', '2023-08-20 17:30:00', 400,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(5, 30, 'Country', '2023-08-13 14:30:00', '2023-08-13 17:30:00', 401,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(5, 30, 'Country', '2023-08-06 14:30:00', '2023-08-06 17:30:00', 402,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 30, 'Country', '2023-07-30 14:30:00', '2023-07-30 17:30:00', 403,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 30, 'Country', '2023-07-23 14:30:00', '2023-07-23 17:30:00', 404,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 30, 'Country', '2023-07-16 14:30:00', '2023-07-16 17:30:00', 405,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 30, 'Country', '2023-07-09 14:30:00', '2023-07-09 17:30:00', 406,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 30, 'Country', '2023-07-02 14:30:00', '2023-07-02 17:30:00', 407,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 30, 'Country', '2023-06-25 14:30:00', '2023-06-25 17:30:00', 408,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 30, 'Country', '2023-06-18 14:30:00', '2023-06-18 17:30:00', 409,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 30, 'Country', '2023-06-11 14:30:00', '2023-06-11 17:30:00', 410,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(5, 30, 'Country', '2023-06-04 14:30:00', '2023-06-04 17:30:00', 411,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 30, 'Country', '2023-05-28 14:30:00', '2023-05-28 17:30:00', 412,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 30, 'Country', '2023-05-21 14:30:00', '2023-05-21 17:30:00', 413,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 30, 'Country', '2023-05-14 14:30:00', '2023-05-14 17:30:00', 414,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 30, 'Country', '2023-05-07 14:30:00', '2023-05-07 17:30:00', 415,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 30, 'Country', '2023-04-30 14:30:00', '2023-04-30 17:30:00', 416,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(5, 30, 'Country', '2023-04-23 14:30:00', '2023-04-23 17:30:00', 417,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 30, 'Country', '2023-04-16 14:30:00', '2023-04-16 17:30:00', 418,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 30, 'Country', '2023-04-09 14:30:00', '2023-04-09 17:30:00', 419,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 30, 'Country', '2023-04-02 14:30:00', '2023-04-02 17:30:00', 420,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 30, 'Country', '2023-03-26 14:30:00', '2023-03-26 17:30:00', 421,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 30, 'Country', '2023-03-19 14:30:00', '2023-03-19 17:30:00', 422,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 30, 'Country', '2023-03-12 14:30:00', '2023-03-12 17:30:00', 423,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 30, 'Country', '2023-03-05 14:30:00', '2023-03-05 17:30:00', 424,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 30, 'Country', '2023-02-26 14:30:00', '2023-02-26 17:30:00', 425,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 30, 'Country', '2023-02-19 14:30:00', '2023-02-19 17:30:00', 426,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 30, 'Country', '2023-02-12 14:30:00', '2023-02-12 17:30:00', 427,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 30, 'Country', '2023-02-05 14:30:00', '2023-02-05 17:30:00', 428,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 30, 'Country', '2023-01-29 14:30:00', '2023-01-29 17:30:00', 429,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 30, 'Country', '2023-01-22 14:30:00', '2023-01-22 17:30:00', 430,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 30, 'Country', '2023-01-15 14:30:00', '2023-01-15 17:30:00', 431,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 30, 'Country', '2023-01-08 14:30:00', '2023-01-08 17:30:00', 432,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(5, 30, 'Country', '2023-01-01 14:30:00', '2023-01-01 17:30:00', 433,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 30, 'Country', '2022-12-25 14:30:00', '2022-12-25 17:30:00', 434,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 30, 'Country', '2022-12-18 14:30:00', '2022-12-18 17:30:00', 435,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(5, 30, 'Country', '2022-12-11 14:30:00', '2022-12-11 17:30:00', 436,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 30, 'Country', '2022-12-04 14:30:00', '2022-12-04 17:30:00', 437,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(5, 30, 'Country', '2022-11-27 14:30:00', '2022-11-27 17:30:00', 438,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(5, 30, 'Country', '2022-11-20 14:30:00', '2022-11-20 17:30:00', 439,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 30, 'Country', '2022-11-13 14:30:00', '2022-11-13 17:30:00', 440,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(5, 30, 'Country', '2022-11-06 14:30:00', '2022-11-06 17:30:00', 441,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 30, 'Country', '2022-10-30 14:30:00', '2022-10-30 17:30:00', 442,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 30, 'Country', '2022-10-23 14:30:00', '2022-10-23 17:30:00', 443,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(5, 30, 'Country', '2022-10-16 14:30:00', '2022-10-16 17:30:00', 444,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 30, 'Country', '2022-10-09 14:30:00', '2022-10-09 17:30:00', 445,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 30, 'Country', '2022-10-02 14:30:00', '2022-10-02 17:30:00', 446,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 30, 'Country', '2022-09-25 14:30:00', '2022-09-25 17:30:00', 447,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 30, 'Country', '2022-09-18 14:30:00', '2022-09-18 17:30:00', 448,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 30, 'Country', '2022-09-11 14:30:00', '2022-09-11 17:30:00', 449,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 30, 'Country', '2022-09-04 14:30:00', '2022-09-04 17:30:00', 450,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 30, 'Country', '2022-08-28 14:30:00', '2022-08-28 17:30:00', 451,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 30, 'Country', '2022-08-21 14:30:00', '2022-08-21 17:30:00', 452,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 30, 'Country', '2022-08-14 14:30:00', '2022-08-14 17:30:00', 453,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 30, 'Country', '2022-08-07 14:30:00', '2022-08-07 17:30:00', 454,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 30, 'Country', '2022-07-31 14:30:00', '2022-07-31 17:30:00', 455,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 30, 'Country', '2022-07-24 14:30:00', '2022-07-24 17:30:00', 456,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 30, 'Country', '2022-07-17 14:30:00', '2022-07-17 17:30:00', 457,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 30, 'Country', '2022-07-10 14:30:00', '2022-07-10 17:30:00', 458,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(5, 30, 'Country', '2022-07-03 14:30:00', '2022-07-03 17:30:00', 459,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 30, 'Country', '2022-06-26 14:30:00', '2022-06-26 17:30:00', 460,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(5, 30, 'Country', '2022-06-19 14:30:00', '2022-06-19 17:30:00', 461,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 30, 'Country', '2022-06-12 14:30:00', '2022-06-12 17:30:00', 462,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(5, 30, 'Country', '2022-06-05 14:30:00', '2022-06-05 17:30:00', 463,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 30, 'Country', '2022-05-29 14:30:00', '2022-05-29 17:30:00', 464,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 30, 'Country', '2022-05-22 14:30:00', '2022-05-22 17:30:00', 465,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 30, 'Country', '2022-05-15 14:30:00', '2022-05-15 17:30:00', 466,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(5, 30, 'Country', '2022-05-08 14:30:00', '2022-05-08 17:30:00', 467,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 30, 'Country', '2022-05-01 14:30:00', '2022-05-01 17:30:00', 468,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 30, 'Country', '2022-04-24 14:30:00', '2022-04-24 17:30:00', 469,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(5, 30, 'Country', '2022-04-17 14:30:00', '2022-04-17 17:30:00', 470,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(5, 30, 'Country', '2022-04-10 14:30:00', '2022-04-10 17:30:00', 471,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(5, 30, 'Country', '2022-04-03 14:30:00', '2022-04-03 17:30:00', 472,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(5, 30, 'Country', '2022-03-27 14:30:00', '2022-03-27 17:30:00', 473,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 30, 'Country', '2022-03-20 14:30:00', '2022-03-20 17:30:00', 474,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 30, 'Country', '2022-03-13 14:30:00', '2022-03-13 17:30:00', 475,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 30, 'Country', '2022-03-06 14:30:00', '2022-03-06 17:30:00', 476,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 30, 'Country', '2022-02-27 14:30:00', '2022-02-27 17:30:00', 477,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(5, 30, 'Country', '2022-02-20 14:30:00', '2022-02-20 17:30:00', 478,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 30, 'Country', '2022-02-13 14:30:00', '2022-02-13 17:30:00', 479,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 30, 'Country', '2022-02-06 14:30:00', '2022-02-06 17:30:00', 480,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 30, 'Country', '2022-01-30 14:30:00', '2022-01-30 17:30:00', 481,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 30, 'Country', '2022-01-23 14:30:00', '2022-01-23 17:30:00', 482,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 30, 'Country', '2022-01-16 14:30:00', '2022-01-16 17:30:00', 483,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 30, 'Country', '2022-01-09 14:30:00', '2022-01-09 17:30:00', 484,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(10, 40, 'Pop', '2024-01-02 11:45:00', '2024-01-02 13:45:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(10, 40, 'Pop', '2023-12-05 11:45:00', '2023-12-05 13:45:00', 486,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(10, 40, 'Pop', '2023-11-07 11:45:00', '2023-11-07 13:45:00', 487,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(10, 40, 'Pop', '2023-10-10 11:45:00', '2023-10-10 13:45:00', 488,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(10, 40, 'Pop', '2023-09-12 11:45:00', '2023-09-12 13:45:00', 489,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(10, 40, 'Pop', '2023-08-15 11:45:00', '2023-08-15 13:45:00', 490,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(10, 40, 'Pop', '2023-07-18 11:45:00', '2023-07-18 13:45:00', 491,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(10, 40, 'Pop', '2023-06-20 11:45:00', '2023-06-20 13:45:00', 492,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(10, 40, 'Pop', '2023-05-23 11:45:00', '2023-05-23 13:45:00', 493,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(10, 40, 'Pop', '2023-04-25 11:45:00', '2023-04-25 13:45:00', 494,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(10, 40, 'Pop', '2023-03-28 11:45:00', '2023-03-28 13:45:00', 495,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(10, 40, 'Pop', '2023-02-28 11:45:00', '2023-02-28 13:45:00', 496,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(10, 40, 'Pop', '2023-01-31 11:45:00', '2023-01-31 13:45:00', 497,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(10, 40, 'Pop', '2023-01-03 11:45:00', '2023-01-03 13:45:00', 498,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(10, 40, 'Pop', '2022-12-06 11:45:00', '2022-12-06 13:45:00', 499,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(10, 40, 'Pop', '2022-11-08 11:45:00', '2022-11-08 13:45:00', 500,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(10, 40, 'Pop', '2022-10-11 11:45:00', '2022-10-11 13:45:00', 501,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(10, 40, 'Pop', '2022-09-13 11:45:00', '2022-09-13 13:45:00', 502,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(10, 40, 'Pop', '2022-08-16 11:45:00', '2022-08-16 13:45:00', 503,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(10, 40, 'Pop', '2022-07-19 11:45:00', '2022-07-19 13:45:00', 504,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(10, 40, 'Pop', '2022-06-21 11:45:00', '2022-06-21 13:45:00', 505,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(10, 40, 'Pop', '2022-05-24 11:45:00', '2022-05-24 13:45:00', 506,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(10, 40, 'Pop', '2022-04-26 11:45:00', '2022-04-26 13:45:00', 507,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(10, 40, 'Pop', '2022-03-29 11:45:00', '2022-03-29 13:45:00', 508,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(10, 40, 'Pop', '2022-03-01 11:45:00', '2022-03-01 13:45:00', 509,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(10, 40, 'Pop', '2022-02-01 11:45:00', '2022-02-01 13:45:00', 510,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(10, 40, 'Pop', '2022-01-04 11:45:00', '2022-01-04 13:45:00', 511,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 162),
(5, 10, 'Pop', '2024-01-08 12:45:00', '2024-01-08 15:45:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 10, 'Pop', '2023-12-18 12:45:00', '2023-12-18 15:45:00', 513,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 10, 'Pop', '2023-11-27 12:45:00', '2023-11-27 15:45:00', 514,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 57),
(5, 10, 'Pop', '2023-11-06 12:45:00', '2023-11-06 15:45:00', 515,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 10, 'Pop', '2023-10-16 12:45:00', '2023-10-16 15:45:00', 516,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 10, 'Pop', '2023-09-25 12:45:00', '2023-09-25 15:45:00', 517,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 10, 'Pop', '2023-09-04 12:45:00', '2023-09-04 15:45:00', 518,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 10, 'Pop', '2023-08-14 12:45:00', '2023-08-14 15:45:00', 519,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 10, 'Pop', '2023-07-24 12:45:00', '2023-07-24 15:45:00', 520,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 10, 'Pop', '2023-07-03 12:45:00', '2023-07-03 15:45:00', 521,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 26),
(5, 10, 'Pop', '2023-06-12 12:45:00', '2023-06-12 15:45:00', 522,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 10, 'Pop', '2023-05-22 12:45:00', '2023-05-22 15:45:00', 523,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 10, 'Pop', '2023-05-01 12:45:00', '2023-05-01 15:45:00', 524,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 10, 'Pop', '2023-04-10 12:45:00', '2023-04-10 15:45:00', 525,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 10, 'Pop', '2023-03-20 12:45:00', '2023-03-20 15:45:00', 526,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(5, 10, 'Pop', '2023-02-27 12:45:00', '2023-02-27 15:45:00', 527,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 10, 'Pop', '2023-02-06 12:45:00', '2023-02-06 15:45:00', 528,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 10, 'Pop', '2023-01-16 12:45:00', '2023-01-16 15:45:00', 529,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(5, 10, 'Pop', '2022-12-26 12:45:00', '2022-12-26 15:45:00', 530,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(5, 10, 'Pop', '2022-12-05 12:45:00', '2022-12-05 15:45:00', 531,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 10, 'Pop', '2022-11-14 12:45:00', '2022-11-14 15:45:00', 532,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 184),
(5, 10, 'Pop', '2022-10-24 12:45:00', '2022-10-24 15:45:00', 533,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 10, 'Pop', '2022-10-03 12:45:00', '2022-10-03 15:45:00', 534,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 10, 'Pop', '2022-09-12 12:45:00', '2022-09-12 15:45:00', 535,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(5, 10, 'Pop', '2022-08-22 12:45:00', '2022-08-22 15:45:00', 536,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 10, 'Pop', '2022-08-01 12:45:00', '2022-08-01 15:45:00', 537,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 10, 'Pop', '2022-07-11 12:45:00', '2022-07-11 15:45:00', 538,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 78),
(5, 10, 'Pop', '2022-06-20 12:45:00', '2022-06-20 15:45:00', 539,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 4),
(5, 10, 'Pop', '2022-05-30 12:45:00', '2022-05-30 15:45:00', 540,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1),
(5, 10, 'Pop', '2022-05-09 12:45:00', '2022-05-09 15:45:00', 541,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 114),
(5, 10, 'Pop', '2022-04-18 12:45:00', '2022-04-18 15:45:00', 542,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 73),
(5, 10, 'Pop', '2022-03-28 12:45:00', '2022-03-28 15:45:00', 543,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 171),
(5, 10, 'Pop', '2022-03-07 12:45:00', '2022-03-07 15:45:00', 544,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 144),
(5, 10, 'Pop', '2022-02-14 12:45:00', '2022-02-14 15:45:00', 545,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 5),
(5, 10, 'Pop', '2022-01-24 12:45:00', '2022-01-24 15:45:00', 546,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 190),
(5, 10, 'Pop', '2022-01-03 12:45:00', '2022-01-03 15:45:00', 547,(SELECT price_id FROM price_details WHERE lesson_type = 'Ensemble'), 1);

INSERT INTO student_ensemble (ensemble_id, person_student_id) VALUES
(548, 192),(548, 43),(548, 129),(548, 45),(548, 58),(548, 200),(548, 197),(548, 87),(548, 70)
,(547, 158),(547, 117),(547, 182),(547, 18),(547, 33),(547, 120),(547, 192),(547, 14),(547, 153)
,(546, 83),(546, 187),(546, 199),(546, 98),(546, 160),(546, 154),(546, 50),(546, 103),(546, 22)
,(545, 197),(545, 182),(545, 142),(545, 27),(545, 50),(545, 69),(545, 145),(545, 164),(545, 55)
,(544, 59),(544, 160),(544, 50),(544, 140),(544, 192),(544, 22),(544, 147),(544, 101),(544, 137)
,(543, 117),(543, 64),(543, 13),(543, 194),(543, 115),(543, 84),(543, 9),(543, 56),(543, 128)
,(542, 126),(542, 185),(542, 91),(542, 37),(542, 178),(542, 158),(542, 63),(542, 192),(542, 109)
,(541, 113),(541, 90),(541, 79),(541, 156),(541, 111),(541, 199),(541, 193),(541, 22),(541, 163)
,(540, 163),(540, 195),(540, 86),(540, 106),(540, 191),(540, 105),(540, 77),(540, 80),(540, 176)
,(539, 166),(539, 148),(539, 46),(539, 141),(539, 195),(539, 16),(539, 155),(539, 6),(539, 39)
,(538, 33),(538, 99),(538, 52),(538, 137),(538, 48),(538, 181),(538, 12),(538, 178),(538, 197)
,(537, 192),(537, 32),(537, 164),(537, 197),(537, 133),(537, 134),(537, 87),(537, 68),(537, 198)
,(536, 136),(536, 180),(536, 59),(536, 105),(536, 96),(536, 94),(536, 74),(536, 8),(536, 109)
,(535, 82),(535, 129),(535, 137),(535, 118),(535, 94),(535, 127),(535, 141),(535, 138),(535, 123)
,(534, 147),(534, 39),(534, 59),(534, 119),(534, 32),(534, 41),(534, 82),(534, 123),(534, 200)
,(533, 186),(533, 148),(533, 137),(533, 113),(533, 197),(533, 115),(533, 110),(533, 199),(533, 103)
,(532, 91),(532, 23),(532, 94),(532, 42),(532, 83),(532, 69),(532, 137),(532, 185),(532, 135)
,(531, 47),(531, 13),(531, 43),(531, 69),(531, 65),(531, 125),(531, 138),(531, 115),(531, 192)
,(530, 91),(530, 196),(530, 148),(530, 163),(530, 119),(530, 106),(530, 145),(530, 59),(530, 61)
,(529, 120),(529, 88),(529, 98),(529, 163),(529, 180),(529, 92),(529, 188),(529, 157),(529, 40)
,(528, 91),(528, 74),(528, 179),(528, 30),(528, 120),(528, 177),(528, 156),(528, 193),(528, 21)
,(527, 19),(527, 176),(527, 88),(527, 120),(527, 83),(527, 185),(527, 103),(527, 29),(527, 23)
,(526, 131),(526, 154),(526, 198),(526, 80),(526, 74),(526, 42),(526, 8),(526, 96),(526, 197)
,(525, 169),(525, 182),(525, 65),(525, 79),(525, 62),(525, 133),(525, 99),(525, 188),(525, 165)
,(524, 191),(524, 33),(524, 154),(524, 6),(524, 199),(524, 43),(524, 160),(524, 195),(524, 23)
,(523, 148),(523, 126),(523, 21),(523, 20),(523, 32),(523, 150),(523, 50),(523, 161),(523, 12)
,(522, 181),(522, 103),(522, 178),(522, 130),(522, 84),(522, 128),(522, 98),(522, 146),(522, 65)
,(521, 66),(521, 163),(521, 178),(521, 166),(521, 186),(521, 192),(521, 99),(521, 71),(521, 89)
,(520, 72),(520, 49),(520, 70),(520, 87),(520, 175),(520, 107),(520, 27),(520, 121),(520, 118)
,(519, 12),(519, 80),(519, 16),(519, 166),(519, 21),(519, 87),(519, 189),(519, 46),(519, 177)
,(518, 46),(518, 193),(518, 142),(518, 66),(518, 45),(518, 27),(518, 129),(518, 109),(518, 119)
,(517, 85),(517, 137),(517, 82),(517, 148),(517, 107),(517, 48),(517, 128),(517, 127),(517, 76)
,(516, 135),(516, 106),(516, 95),(516, 24),(516, 112),(516, 83),(516, 89),(516, 122),(516, 56)
,(515, 45),(515, 134),(515, 139),(515, 163),(515, 23),(515, 116),(515, 30),(515, 27),(515, 93)
,(514, 44),(514, 126),(514, 31),(514, 34),(514, 112),(514, 50),(514, 179),(514, 97),(514, 168)
,(513, 181),(513, 153),(513, 93),(513, 160),(513, 64),(513, 103),(513, 7),(513, 21),(513, 89)
,(512, 41),(512, 13),(512, 165),(512, 139),(512, 177),(512, 159),(512, 135),(512, 193),(512, 86),(512, 30),(512, 137),(512, 116),(512, 33),(512, 17),(512, 133),(512, 124),(512, 74),(512, 25),(512, 55),(512, 76),(512, 90),(512, 196),(512, 8),(512, 94),(512, 126),(512, 56),(512, 200),(512, 21),(512, 15),(512, 129),(512, 77),(512, 182),(512, 198)
,(511, 180),(511, 93),(511, 91),(511, 41),(511, 108),(511, 38),(511, 59),(511, 46),(511, 130),(511, 39),(511, 83),(511, 107),(511, 64),(511, 170),(511, 181),(511, 21),(511, 109),(511, 142),(511, 178),(511, 34),(511, 159),(511, 110),(511, 56),(511, 177),(511, 69),(511, 65),(511, 16),(511, 143),(511, 6),(511, 52),(511, 30),(511, 54),(511, 116)
,(510, 193),(510, 49),(510, 48),(510, 185),(510, 182),(510, 9),(510, 111),(510, 39),(510, 99),(510, 179),(510, 77),(510, 164),(510, 122),(510, 120),(510, 136),(510, 74),(510, 163),(510, 95),(510, 187),(510, 24),(510, 133),(510, 180),(510, 118),(510, 183),(510, 16),(510, 19),(510, 169),(510, 75),(510, 96),(510, 196),(510, 143),(510, 135),(510, 92)
,(509, 15),(509, 30),(509, 164),(509, 94),(509, 183),(509, 7),(509, 197),(509, 17),(509, 44),(509, 42),(509, 45),(509, 39),(509, 112),(509, 132),(509, 87),(509, 177),(509, 32),(509, 168),(509, 24),(509, 21),(509, 124),(509, 90),(509, 47),(509, 123),(509, 63),(509, 64),(509, 150),(509, 8),(509, 155),(509, 40),(509, 103),(509, 182),(509, 9)
,(508, 20),(508, 166),(508, 33),(508, 180),(508, 107),(508, 177),(508, 120),(508, 192),(508, 146),(508, 194),(508, 103),(508, 95),(508, 58),(508, 65),(508, 138),(508, 51),(508, 183),(508, 122),(508, 186),(508, 63),(508, 145),(508, 87),(508, 119),(508, 61),(508, 118),(508, 7),(508, 41),(508, 129),(508, 80),(508, 66),(508, 169),(508, 14),(508, 197)
,(507, 32),(507, 149),(507, 124),(507, 138),(507, 71),(507, 38),(507, 177),(507, 142),(507, 91),(507, 200),(507, 70),(507, 169),(507, 84),(507, 167),(507, 186),(507, 69),(507, 107),(507, 187),(507, 179),(507, 74),(507, 24),(507, 165),(507, 46),(507, 59),(507, 60),(507, 63),(507, 128),(507, 65),(507, 160),(507, 153),(507, 31),(507, 36),(507, 158)
,(506, 58),(506, 192),(506, 130),(506, 51),(506, 117),(506, 60),(506, 80),(506, 42),(506, 185),(506, 36),(506, 160),(506, 34),(506, 67),(506, 138),(506, 70),(506, 12),(506, 54),(506, 198),(506, 188),(506, 169),(506, 182),(506, 9),(506, 93),(506, 109),(506, 135),(506, 124),(506, 33),(506, 181),(506, 152),(506, 121),(506, 17),(506, 56),(506, 170)
,(505, 179),(505, 193),(505, 196),(505, 102),(505, 85),(505, 25),(505, 137),(505, 175),(505, 124),(505, 62),(505, 191),(505, 87),(505, 188),(505, 93),(505, 13),(505, 16),(505, 52),(505, 172),(505, 197),(505, 38),(505, 133),(505, 46),(505, 195),(505, 97),(505, 119),(505, 103),(505, 131),(505, 155),(505, 127),(505, 83),(505, 9),(505, 41),(505, 130)
,(504, 198),(504, 54),(504, 169),(504, 20),(504, 191),(504, 86),(504, 153),(504, 103),(504, 132),(504, 147),(504, 37),(504, 155),(504, 28),(504, 177),(504, 27),(504, 127),(504, 140),(504, 138),(504, 166),(504, 200),(504, 51),(504, 192),(504, 105),(504, 18),(504, 186),(504, 179),(504, 137),(504, 122),(504, 38),(504, 72),(504, 165),(504, 55),(504, 182)
,(503, 142),(503, 172),(503, 129),(503, 42),(503, 39),(503, 58),(503, 103),(503, 59),(503, 200),(503, 178),(503, 135),(503, 198),(503, 65),(503, 197),(503, 43),(503, 47),(503, 79),(503, 80),(503, 69),(503, 147),(503, 199),(503, 55),(503, 94),(503, 140),(503, 96),(503, 23),(503, 45),(503, 22),(503, 84),(503, 40),(503, 89),(503, 155),(503, 41)
,(502, 65),(502, 159),(502, 197),(502, 69),(502, 148),(502, 32),(502, 168),(502, 23),(502, 179),(502, 149),(502, 113),(502, 87),(502, 169),(502, 71),(502, 64),(502, 137),(502, 112),(502, 123),(502, 38),(502, 82),(502, 118),(502, 75),(502, 198),(502, 9),(502, 125),(502, 195),(502, 76),(502, 17),(502, 116),(502, 135),(502, 10),(502, 83),(502, 18)
,(501, 155),(501, 139),(501, 46),(501, 115),(501, 92),(501, 106),(501, 117),(501, 135),(501, 31),(501, 153),(501, 110),(501, 84),(501, 18),(501, 77),(501, 166),(501, 125),(501, 101),(501, 86),(501, 66),(501, 67),(501, 99),(501, 185),(501, 44),(501, 12),(501, 91),(501, 13),(501, 149),(501, 21),(501, 61),(501, 158),(501, 83),(501, 36),(501, 143)
,(500, 133),(500, 191),(500, 172),(500, 129),(500, 79),(500, 155),(500, 141),(500, 43),(500, 56),(500, 148),(500, 199),(500, 38),(500, 30),(500, 115),(500, 32),(500, 80),(500, 106),(500, 10),(500, 182),(500, 194),(500, 132),(500, 66),(500, 12),(500, 167),(500, 50),(500, 127),(500, 94),(500, 98),(500, 99),(500, 82),(500, 159),(500, 20),(500, 192)
,(499, 127),(499, 64),(499, 131),(499, 50),(499, 186),(499, 29),(499, 108),(499, 74),(499, 158),(499, 138),(499, 98),(499, 20),(499, 175),(499, 136),(499, 90),(499, 142),(499, 30),(499, 118),(499, 82),(499, 128),(499, 172),(499, 185),(499, 10),(499, 178),(499, 70),(499, 71),(499, 45),(499, 38),(499, 107),(499, 110),(499, 196),(499, 176),(499, 55)
,(498, 169),(498, 68),(498, 76),(498, 80),(498, 88),(498, 87),(498, 200),(498, 148),(498, 31),(498, 189),(498, 111),(498, 82),(498, 94),(498, 15),(498, 141),(498, 42),(498, 192),(498, 52),(498, 72),(498, 145),(498, 120),(498, 197),(498, 30),(498, 186),(498, 28),(498, 41),(498, 188),(498, 134),(498, 143),(498, 9),(498, 106),(498, 119),(498, 13)
,(497, 77),(497, 121),(497, 157),(497, 63),(497, 61),(497, 164),(497, 197),(497, 42),(497, 95),(497, 13),(497, 195),(497, 62),(497, 126),(497, 70),(497, 168),(497, 133),(497, 191),(497, 119),(497, 181),(497, 188),(497, 20),(497, 55),(497, 99),(497, 109),(497, 137),(497, 28),(497, 16),(497, 150),(497, 84),(497, 36),(497, 148),(497, 41),(497, 50)
,(496, 18),(496, 112),(496, 115),(496, 29),(496, 28),(496, 154),(496, 67),(496, 69),(496, 107),(496, 12),(496, 198),(496, 175),(496, 16),(496, 149),(496, 6),(496, 70),(496, 199),(496, 131),(496, 39),(496, 34),(496, 21),(496, 118),(496, 88),(496, 110),(496, 56),(496, 191),(496, 101),(496, 135),(496, 105),(496, 13),(496, 122),(496, 186),(496, 58)
,(495, 178),(495, 139),(495, 161),(495, 128),(495, 55),(495, 67),(495, 164),(495, 7),(495, 122),(495, 71),(495, 197),(495, 69),(495, 96),(495, 153),(495, 92),(495, 150),(495, 40),(495, 148),(495, 33),(495, 166),(495, 140),(495, 10),(495, 98),(495, 17),(495, 158),(495, 75),(495, 105),(495, 109),(495, 15),(495, 46),(495, 169),(495, 185),(495, 188)
,(494, 123),(494, 177),(494, 189),(494, 79),(494, 49),(494, 95),(494, 188),(494, 140),(494, 194),(494, 191),(494, 160),(494, 97),(494, 181),(494, 51),(494, 121),(494, 131),(494, 192),(494, 142),(494, 16),(494, 155),(494, 101),(494, 75),(494, 80),(494, 28),(494, 31),(494, 64),(494, 166),(494, 127),(494, 46),(494, 119),(494, 94),(494, 71),(494, 14)
,(493, 87),(493, 63),(493, 83),(493, 49),(493, 185),(493, 50),(493, 34),(493, 28),(493, 186),(493, 37),(493, 196),(493, 116),(493, 143),(493, 10),(493, 74),(493, 89),(493, 109),(493, 187),(493, 113),(493, 181),(493, 154),(493, 82),(493, 76),(493, 140),(493, 79),(493, 25),(493, 158),(493, 12),(493, 44),(493, 128),(493, 125),(493, 150),(493, 122)
,(492, 62),(492, 32),(492, 109),(492, 95),(492, 165),(492, 27),(492, 134),(492, 177),(492, 187),(492, 180),(492, 45),(492, 122),(492, 9),(492, 85),(492, 117),(492, 158),(492, 34),(492, 116),(492, 183),(492, 159),(492, 83),(492, 24),(492, 49),(492, 118),(492, 129),(492, 139),(492, 43),(492, 123),(492, 59),(492, 126),(492, 157),(492, 197),(492, 72)
,(491, 195),(491, 61),(491, 90),(491, 192),(491, 13),(491, 138),(491, 74),(491, 179),(491, 22),(491, 155),(491, 153),(491, 147),(491, 50),(491, 182),(491, 38),(491, 15),(491, 156),(491, 166),(491, 80),(491, 200),(491, 106),(491, 194),(491, 49),(491, 39),(491, 176),(491, 102),(491, 152),(491, 54),(491, 140),(491, 29),(491, 58),(491, 146),(491, 60)
,(490, 196),(490, 160),(490, 147),(490, 193),(490, 148),(490, 31),(490, 68),(490, 46),(490, 27),(490, 169),(490, 18),(490, 146),(490, 79),(490, 41),(490, 80),(490, 75),(490, 72),(490, 136),(490, 140),(490, 128),(490, 195),(490, 19),(490, 155),(490, 167),(490, 134),(490, 188),(490, 159),(490, 157),(490, 69),(490, 23),(490, 152),(490, 122),(490, 185)
,(489, 158),(489, 46),(489, 36),(489, 186),(489, 175),(489, 9),(489, 27),(489, 163),(489, 51),(489, 67),(489, 75),(489, 167),(489, 196),(489, 180),(489, 182),(489, 68),(489, 149),(489, 79),(489, 24),(489, 134),(489, 159),(489, 122),(489, 13),(489, 192),(489, 23),(489, 147),(489, 49),(489, 155),(489, 123),(489, 160),(489, 132),(489, 6),(489, 200)
,(488, 84),(488, 16),(488, 19),(488, 64),(488, 152),(488, 63),(488, 38),(488, 154),(488, 6),(488, 71),(488, 131),(488, 52),(488, 48),(488, 146),(488, 120),(488, 113),(488, 106),(488, 70),(488, 133),(488, 176),(488, 8),(488, 87),(488, 55),(488, 140),(488, 177),(488, 39),(488, 185),(488, 197),(488, 21),(488, 166),(488, 99),(488, 150),(488, 51)
,(487, 145),(487, 164),(487, 8),(487, 185),(487, 186),(487, 72),(487, 86),(487, 65),(487, 43),(487, 42),(487, 156),(487, 107),(487, 76),(487, 109),(487, 50),(487, 39),(487, 148),(487, 103),(487, 153),(487, 159),(487, 121),(487, 195),(487, 182),(487, 197),(487, 18),(487, 66),(487, 33),(487, 62),(487, 80),(487, 28),(487, 125),(487, 44),(487, 60)
,(486, 98),(486, 95),(486, 9),(486, 118),(486, 176),(486, 18),(486, 41),(486, 164),(486, 67),(486, 127),(486, 23),(486, 29),(486, 49),(486, 31),(486, 179),(486, 163),(486, 47),(486, 72),(486, 153),(486, 148),(486, 24),(486, 6),(486, 111),(486, 168),(486, 189),(486, 38),(486, 116),(486, 105),(486, 70),(486, 39),(486, 169),(486, 16),(486, 160)
,(485, 87),(485, 148),(485, 187),(485, 29),(485, 15),(485, 128),(485, 24),(485, 195),(485, 71),(485, 138),(485, 120),(485, 95),(485, 90),(485, 152),(485, 165),(485, 14),(485, 141),(485, 19),(485, 74),(485, 115),(485, 161),(485, 61),(485, 75),(485, 97)
,(484, 65),(484, 175),(484, 80),(484, 111),(484, 15),(484, 71),(484, 180),(484, 198),(484, 8),(484, 161),(484, 164),(484, 52),(484, 96),(484, 167),(484, 93),(484, 179),(484, 12),(484, 134),(484, 7),(484, 38),(484, 165),(484, 163),(484, 95),(484, 130)
,(483, 93),(483, 46),(483, 65),(483, 13),(483, 187),(483, 130),(483, 56),(483, 29),(483, 118),(483, 134),(483, 19),(483, 25),(483, 179),(483, 10),(483, 192),(483, 135),(483, 182),(483, 181),(483, 156),(483, 168),(483, 131),(483, 141),(483, 186),(483, 83)
,(482, 62),(482, 138),(482, 191),(482, 84),(482, 67),(482, 10),(482, 196),(482, 160),(482, 195),(482, 59),(482, 95),(482, 152),(482, 87),(482, 66),(482, 49),(482, 169),(482, 44),(482, 170),(482, 121),(482, 125),(482, 131),(482, 166),(482, 159),(482, 187)
,(481, 89),(481, 195),(481, 85),(481, 158),(481, 130),(481, 153),(481, 191),(481, 92),(481, 88),(481, 45),(481, 67),(481, 181),(481, 70),(481, 63),(481, 196),(481, 29),(481, 163),(481, 142),(481, 15),(481, 23),(481, 170),(481, 28),(481, 94),(481, 18)
,(480, 163),(480, 89),(480, 41),(480, 200),(480, 111),(480, 179),(480, 117),(480, 194),(480, 19),(480, 6),(480, 30),(480, 196),(480, 75),(480, 154),(480, 31),(480, 172),(480, 142),(480, 108),(480, 8),(480, 158),(480, 76),(480, 109),(480, 58),(480, 25)
,(479, 52),(479, 160),(479, 122),(479, 29),(479, 129),(479, 152),(479, 199),(479, 19),(479, 93),(479, 54),(479, 180),(479, 103),(479, 77),(479, 96),(479, 197),(479, 120),(479, 59),(479, 76),(479, 154),(479, 62),(479, 71),(479, 166),(479, 89),(479, 84)
,(478, 69),(478, 183),(478, 103),(478, 41),(478, 61),(478, 72),(478, 49),(478, 63),(478, 141),(478, 45),(478, 32),(478, 181),(478, 64),(478, 86),(478, 92),(478, 12),(478, 138),(478, 117),(478, 21),(478, 159),(478, 107),(478, 9),(478, 146),(478, 62)
,(477, 92),(477, 17),(477, 96),(477, 134),(477, 80),(477, 62),(477, 183),(477, 51),(477, 148),(477, 132),(477, 58),(477, 124),(477, 130),(477, 136),(477, 64),(477, 14),(477, 161),(477, 6),(477, 172),(477, 30),(477, 119),(477, 192),(477, 127),(477, 67)
,(476, 54),(476, 27),(476, 13),(476, 130),(476, 71),(476, 7),(476, 132),(476, 137),(476, 59),(476, 89),(476, 6),(476, 199),(476, 129),(476, 15),(476, 108),(476, 128),(476, 145),(476, 23),(476, 32),(476, 183),(476, 93),(476, 43),(476, 168),(476, 158)
,(475, 109),(475, 18),(475, 102),(475, 150),(475, 160),(475, 146),(475, 141),(475, 133),(475, 19),(475, 30),(475, 65),(475, 172),(475, 34),(475, 69),(475, 52),(475, 135),(475, 79),(475, 14),(475, 198),(475, 187),(475, 27),(475, 6),(475, 36),(475, 120)
,(474, 164),(474, 75),(474, 160),(474, 135),(474, 195),(474, 166),(474, 113),(474, 123),(474, 188),(474, 98),(474, 24),(474, 44),(474, 29),(474, 25),(474, 70),(474, 140),(474, 66),(474, 39),(474, 16),(474, 87),(474, 19),(474, 96),(474, 117),(474, 91)
,(473, 68),(473, 85),(473, 101),(473, 77),(473, 112),(473, 158),(473, 94),(473, 147),(473, 98),(473, 116),(473, 181),(473, 63),(473, 188),(473, 103),(473, 75),(473, 7),(473, 61),(473, 183),(473, 28),(473, 89),(473, 148),(473, 108),(473, 24),(473, 143)
,(472, 172),(472, 197),(472, 120),(472, 13),(472, 143),(472, 10),(472, 74),(472, 131),(472, 8),(472, 40),(472, 108),(472, 98),(472, 122),(472, 46),(472, 21),(472, 148),(472, 115),(472, 45),(472, 124),(472, 121),(472, 156),(472, 155),(472, 179),(472, 93)
,(471, 116),(471, 122),(471, 23),(471, 126),(471, 159),(471, 176),(471, 154),(471, 185),(471, 71),(471, 65),(471, 161),(471, 24),(471, 92),(471, 94),(471, 158),(471, 61),(471, 86),(471, 164),(471, 167),(471, 36),(471, 54),(471, 117),(471, 74),(471, 39)
,(470, 137),(470, 188),(470, 110),(470, 197),(470, 136),(470, 192),(470, 70),(470, 145),(470, 196),(470, 18),(470, 44),(470, 79),(470, 142),(470, 76),(470, 194),(470, 9),(470, 75),(470, 128),(470, 90),(470, 51),(470, 159),(470, 176),(470, 108),(470, 177)
,(469, 115),(469, 87),(469, 68),(469, 182),(469, 180),(469, 112),(469, 63),(469, 50),(469, 58),(469, 176),(469, 96),(469, 172),(469, 98),(469, 163),(469, 51),(469, 179),(469, 8),(469, 135),(469, 130),(469, 128),(469, 153),(469, 52),(469, 157),(469, 93)
,(468, 193),(468, 72),(468, 21),(468, 143),(468, 172),(468, 147),(468, 80),(468, 135),(468, 77),(468, 142),(468, 98),(468, 9),(468, 170),(468, 99),(468, 195),(468, 39),(468, 29),(468, 165),(468, 158),(468, 133),(468, 25),(468, 14),(468, 87),(468, 13)
,(467, 61),(467, 31),(467, 198),(467, 187),(467, 191),(467, 115),(467, 68),(467, 192),(467, 42),(467, 29),(467, 33),(467, 139),(467, 179),(467, 97),(467, 155),(467, 10),(467, 90),(467, 161),(467, 119),(467, 66),(467, 37),(467, 186),(467, 157),(467, 149)
,(466, 97),(466, 101),(466, 62),(466, 72),(466, 156),(466, 143),(466, 131),(466, 63),(466, 132),(466, 87),(466, 165),(466, 182),(466, 187),(466, 123),(466, 86),(466, 133),(466, 154),(466, 164),(466, 178),(466, 99),(466, 140),(466, 12),(466, 195),(466, 125)
,(465, 54),(465, 180),(465, 59),(465, 200),(465, 15),(465, 33),(465, 161),(465, 91),(465, 130),(465, 131),(465, 88),(465, 124),(465, 155),(465, 137),(465, 133),(465, 72),(465, 142),(465, 115),(465, 193),(465, 139),(465, 119),(465, 22),(465, 178),(465, 132)
,(464, 126),(464, 52),(464, 102),(464, 54),(464, 138),(464, 69),(464, 121),(464, 49),(464, 199),(464, 97),(464, 122),(464, 60),(464, 118),(464, 86),(464, 155),(464, 46),(464, 182),(464, 132),(464, 85),(464, 113),(464, 41),(464, 75),(464, 166),(464, 30)
,(463, 10),(463, 22),(463, 50),(463, 189),(463, 124),(463, 8),(463, 170),(463, 129),(463, 130),(463, 27),(463, 52),(463, 72),(463, 127),(463, 7),(463, 119),(463, 46),(463, 165),(463, 6),(463, 146),(463, 44),(463, 96),(463, 196),(463, 42),(463, 90)
,(462, 18),(462, 161),(462, 145),(462, 123),(462, 133),(462, 116),(462, 38),(462, 29),(462, 134),(462, 67),(462, 68),(462, 199),(462, 64),(462, 7),(462, 142),(462, 27),(462, 69),(462, 46),(462, 189),(462, 135),(462, 119),(462, 139),(462, 72),(462, 170)
,(461, 72),(461, 88),(461, 19),(461, 9),(461, 6),(461, 118),(461, 46),(461, 101),(461, 126),(461, 68),(461, 175),(461, 121),(461, 130),(461, 33),(461, 135),(461, 44),(461, 96),(461, 146),(461, 103),(461, 32),(461, 176),(461, 192),(461, 67),(461, 38)
,(460, 40),(460, 34),(460, 68),(460, 28),(460, 140),(460, 198),(460, 168),(460, 111),(460, 195),(460, 43),(460, 75),(460, 123),(460, 152),(460, 25),(460, 15),(460, 120),(460, 50),(460, 58),(460, 117),(460, 52),(460, 189),(460, 149),(460, 122),(460, 103)
,(459, 132),(459, 70),(459, 165),(459, 148),(459, 177),(459, 170),(459, 62),(459, 96),(459, 102),(459, 89),(459, 25),(459, 86),(459, 138),(459, 71),(459, 191),(459, 23),(459, 40),(459, 83),(459, 189),(459, 92),(459, 52),(459, 75),(459, 175),(459, 113)
,(458, 180),(458, 49),(458, 193),(458, 187),(458, 13),(458, 32),(458, 142),(458, 84),(458, 37),(458, 160),(458, 113),(458, 110),(458, 25),(458, 196),(458, 46),(458, 124),(458, 28),(458, 98),(458, 47),(458, 137),(458, 145),(458, 164),(458, 125),(458, 89)
,(457, 54),(457, 75),(457, 185),(457, 60),(457, 169),(457, 103),(457, 91),(457, 67),(457, 109),(457, 51),(457, 166),(457, 40),(457, 150),(457, 30),(457, 102),(457, 34),(457, 145),(457, 157),(457, 77),(457, 160),(457, 31),(457, 177),(457, 24),(457, 183)
,(456, 195),(456, 126),(456, 24),(456, 129),(456, 136),(456, 9),(456, 56),(456, 64),(456, 96),(456, 6),(456, 188),(456, 62),(456, 84),(456, 178),(456, 77),(456, 161),(456, 116),(456, 50),(456, 119),(456, 163),(456, 20),(456, 168),(456, 86),(456, 8)
,(455, 193),(455, 198),(455, 63),(455, 20),(455, 199),(455, 113),(455, 175),(455, 102),(455, 15),(455, 128),(455, 8),(455, 155),(455, 55),(455, 44),(455, 167),(455, 166),(455, 181),(455, 186),(455, 134),(455, 140),(455, 106),(455, 109),(455, 38),(455, 121)
,(454, 37),(454, 176),(454, 40),(454, 188),(454, 97),(454, 168),(454, 161),(454, 83),(454, 140),(454, 126),(454, 50),(454, 89),(454, 177),(454, 44),(454, 180),(454, 72),(454, 187),(454, 10),(454, 52),(454, 189),(454, 150),(454, 196),(454, 112),(454, 88)
,(453, 86),(453, 13),(453, 47),(453, 88),(453, 168),(453, 63),(453, 62),(453, 24),(453, 189),(453, 82),(453, 188),(453, 64),(453, 182),(453, 155),(453, 103),(453, 146),(453, 8),(453, 138),(453, 116),(453, 31),(453, 108),(453, 161),(453, 23),(453, 186)
,(452, 58),(452, 61),(452, 130),(452, 138),(452, 59),(452, 90),(452, 158),(452, 8),(452, 15),(452, 118),(452, 112),(452, 140),(452, 77),(452, 27),(452, 62),(452, 172),(452, 22),(452, 106),(452, 149),(452, 66),(452, 187),(452, 115),(452, 103),(452, 179)
,(451, 28),(451, 58),(451, 153),(451, 181),(451, 43),(451, 23),(451, 178),(451, 135),(451, 149),(451, 191),(451, 193),(451, 63),(451, 116),(451, 88),(451, 123),(451, 89),(451, 50),(451, 13),(451, 117),(451, 34),(451, 66),(451, 19),(451, 38),(451, 64)
,(450, 74),(450, 134),(450, 88),(450, 38),(450, 148),(450, 23),(450, 146),(450, 77),(450, 183),(450, 50),(450, 51),(450, 117),(450, 177),(450, 62),(450, 198),(450, 98),(450, 178),(450, 28),(450, 141),(450, 95),(450, 155),(450, 101),(450, 135),(450, 99)
,(449, 60),(449, 109),(449, 90),(449, 88),(449, 155),(449, 82),(449, 97),(449, 36),(449, 166),(449, 175),(449, 95),(449, 19),(449, 170),(449, 195),(449, 156),(449, 25),(449, 48),(449, 163),(449, 50),(449, 180),(449, 91),(449, 124),(449, 179),(449, 80)
,(448, 155),(448, 52),(448, 163),(448, 124),(448, 154),(448, 39),(448, 50),(448, 176),(448, 84),(448, 152),(448, 136),(448, 87),(448, 67),(448, 23),(448, 30),(448, 31),(448, 69),(448, 189),(448, 91),(448, 178),(448, 149),(448, 101),(448, 42),(448, 172)
,(447, 168),(447, 96),(447, 37),(447, 83),(447, 20),(447, 119),(447, 112),(447, 128),(447, 69),(447, 70),(447, 6),(447, 107),(447, 91),(447, 105),(447, 156),(447, 136),(447, 51),(447, 58),(447, 157),(447, 7),(447, 167),(447, 36),(447, 50),(447, 45)
,(446, 131),(446, 139),(446, 9),(446, 138),(446, 27),(446, 42),(446, 124),(446, 59),(446, 188),(446, 137),(446, 87),(446, 154),(446, 65),(446, 19),(446, 195),(446, 80),(446, 159),(446, 150),(446, 56),(446, 18),(446, 29),(446, 67),(446, 128),(446, 146)
,(445, 83),(445, 62),(445, 124),(445, 46),(445, 67),(445, 193),(445, 170),(445, 90),(445, 44),(445, 56),(445, 196),(445, 20),(445, 111),(445, 86),(445, 153),(445, 182),(445, 74),(445, 34),(445, 32),(445, 133),(445, 194),(445, 101),(445, 189),(445, 79)
,(444, 134),(444, 192),(444, 159),(444, 112),(444, 172),(444, 36),(444, 165),(444, 133),(444, 12),(444, 67),(444, 37),(444, 113),(444, 155),(444, 197),(444, 56),(444, 76),(444, 49),(444, 130),(444, 24),(444, 93),(444, 191),(444, 200),(444, 168),(444, 65)
,(443, 28),(443, 196),(443, 30),(443, 84),(443, 199),(443, 168),(443, 194),(443, 63),(443, 145),(443, 116),(443, 95),(443, 98),(443, 58),(443, 83),(443, 25),(443, 133),(443, 87),(443, 183),(443, 62),(443, 43),(443, 41),(443, 10),(443, 197),(443, 86)
,(442, 83),(442, 85),(442, 29),(442, 136),(442, 125),(442, 172),(442, 101),(442, 177),(442, 84),(442, 98),(442, 139),(442, 55),(442, 74),(442, 138),(442, 6),(442, 126),(442, 97),(442, 80),(442, 99),(442, 134),(442, 28),(442, 9),(442, 191),(442, 71)
,(441, 85),(441, 126),(441, 119),(441, 131),(441, 63),(441, 82),(441, 112),(441, 13),(441, 146),(441, 40),(441, 103),(441, 128),(441, 139),(441, 67),(441, 61),(441, 106),(441, 43),(441, 138),(441, 159),(441, 56),(441, 124),(441, 17),(441, 88),(441, 32)
,(440, 153),(440, 84),(440, 124),(440, 19),(440, 135),(440, 175),(440, 137),(440, 97),(440, 45),(440, 39),(440, 18),(440, 122),(440, 169),(440, 158),(440, 177),(440, 127),(440, 195),(440, 123),(440, 165),(440, 117),(440, 179),(440, 76),(440, 178),(440, 147)
,(439, 152),(439, 142),(439, 10),(439, 89),(439, 88),(439, 187),(439, 60),(439, 66),(439, 77),(439, 8),(439, 59),(439, 163),(439, 30),(439, 158),(439, 24),(439, 146),(439, 106),(439, 165),(439, 186),(439, 140),(439, 93),(439, 72),(439, 98),(439, 199)
,(438, 44),(438, 59),(438, 80),(438, 178),(438, 29),(438, 14),(438, 140),(438, 8),(438, 101),(438, 133),(438, 50),(438, 189),(438, 196),(438, 118),(438, 155),(438, 119),(438, 167),(438, 200),(438, 67),(438, 33),(438, 90),(438, 102),(438, 84),(438, 85)
,(437, 134),(437, 67),(437, 18),(437, 9),(437, 159),(437, 99),(437, 191),(437, 150),(437, 69),(437, 142),(437, 23),(437, 181),(437, 182),(437, 126),(437, 183),(437, 164),(437, 96),(437, 129),(437, 188),(437, 59),(437, 87),(437, 109),(437, 40),(437, 34)
,(436, 181),(436, 133),(436, 183),(436, 62),(436, 161),(436, 132),(436, 198),(436, 191),(436, 89),(436, 14),(436, 20),(436, 32),(436, 46),(436, 6),(436, 185),(436, 96),(436, 98),(436, 125),(436, 164),(436, 77),(436, 68),(436, 87),(436, 166),(436, 160)
,(435, 146),(435, 134),(435, 187),(435, 95),(435, 154),(435, 20),(435, 198),(435, 125),(435, 28),(435, 124),(435, 43),(435, 172),(435, 106),(435, 197),(435, 115),(435, 94),(435, 116),(435, 49),(435, 52),(435, 51),(435, 99),(435, 36),(435, 132),(435, 200)
,(434, 106),(434, 135),(434, 93),(434, 56),(434, 36),(434, 54),(434, 102),(434, 149),(434, 108),(434, 146),(434, 103),(434, 155),(434, 20),(434, 37),(434, 51),(434, 43),(434, 87),(434, 34),(434, 61),(434, 85),(434, 74),(434, 134),(434, 182),(434, 183)
,(433, 177),(433, 160),(433, 93),(433, 175),(433, 123),(433, 183),(433, 54),(433, 188),(433, 127),(433, 64),(433, 121),(433, 85),(433, 145),(433, 15),(433, 167),(433, 28),(433, 97),(433, 14),(433, 189),(433, 56),(433, 95),(433, 47),(433, 68),(433, 23)
,(432, 158),(432, 63),(432, 32),(432, 48),(432, 199),(432, 164),(432, 105),(432, 59),(432, 166),(432, 83),(432, 41),(432, 80),(432, 58),(432, 138),(432, 106),(432, 55),(432, 127),(432, 37),(432, 101),(432, 119),(432, 46),(432, 75),(432, 130),(432, 182)
,(431, 10),(431, 62),(431, 45),(431, 133),(431, 85),(431, 181),(431, 38),(431, 137),(431, 67),(431, 43),(431, 134),(431, 150),(431, 42),(431, 136),(431, 37),(431, 113),(431, 108),(431, 99),(431, 122),(431, 7),(431, 18),(431, 76),(431, 44),(431, 178)
,(430, 22),(430, 147),(430, 164),(430, 96),(430, 19),(430, 177),(430, 58),(430, 160),(430, 158),(430, 181),(430, 161),(430, 37),(430, 10),(430, 8),(430, 86),(430, 65),(430, 39),(430, 153),(430, 31),(430, 83),(430, 137),(430, 199),(430, 129),(430, 41)
,(429, 36),(429, 109),(429, 172),(429, 7),(429, 82),(429, 154),(429, 87),(429, 110),(429, 49),(429, 176),(429, 32),(429, 39),(429, 52),(429, 43),(429, 135),(429, 71),(429, 191),(429, 13),(429, 28),(429, 72),(429, 131),(429, 120),(429, 59),(429, 63)
,(428, 120),(428, 178),(428, 51),(428, 177),(428, 24),(428, 12),(428, 45),(428, 126),(428, 68),(428, 175),(428, 89),(428, 94),(428, 6),(428, 63),(428, 25),(428, 28),(428, 27),(428, 189),(428, 121),(428, 186),(428, 55),(428, 64),(428, 200),(428, 67)
,(427, 177),(427, 32),(427, 8),(427, 21),(427, 130),(427, 112),(427, 40),(427, 34),(427, 22),(427, 102),(427, 120),(427, 64),(427, 14),(427, 47),(427, 98),(427, 16),(427, 200),(427, 37),(427, 70),(427, 59),(427, 116),(427, 182),(427, 20),(427, 186)
,(426, 103),(426, 111),(426, 98),(426, 52),(426, 199),(426, 182),(426, 34),(426, 65),(426, 106),(426, 71),(426, 187),(426, 138),(426, 58),(426, 79),(426, 77),(426, 51),(426, 32),(426, 180),(426, 193),(426, 10),(426, 31),(426, 194),(426, 152),(426, 13)
,(425, 10),(425, 182),(425, 30),(425, 110),(425, 49),(425, 129),(425, 105),(425, 112),(425, 155),(425, 119),(425, 59),(425, 148),(425, 186),(425, 198),(425, 61),(425, 124),(425, 111),(425, 138),(425, 17),(425, 137),(425, 115),(425, 172),(425, 16),(425, 41)
,(424, 195),(424, 99),(424, 103),(424, 10),(424, 89),(424, 185),(424, 6),(424, 51),(424, 65),(424, 69),(424, 83),(424, 200),(424, 111),(424, 179),(424, 124),(424, 23),(424, 191),(424, 87),(424, 130),(424, 52),(424, 153),(424, 101),(424, 154),(424, 175)
,(423, 116),(423, 9),(423, 32),(423, 129),(423, 69),(423, 158),(423, 194),(423, 98),(423, 85),(423, 12),(423, 135),(423, 107),(423, 40),(423, 101),(423, 133),(423, 123),(423, 54),(423, 109),(423, 49),(423, 34),(423, 103),(423, 150),(423, 165),(423, 29)
,(422, 103),(422, 200),(422, 83),(422, 74),(422, 72),(422, 60),(422, 55),(422, 194),(422, 130),(422, 46),(422, 170),(422, 70),(422, 115),(422, 199),(422, 198),(422, 127),(422, 32),(422, 136),(422, 169),(422, 97),(422, 51),(422, 145),(422, 179),(422, 63)
,(421, 83),(421, 186),(421, 27),(421, 155),(421, 85),(421, 44),(421, 74),(421, 194),(421, 160),(421, 41),(421, 193),(421, 161),(421, 180),(421, 192),(421, 122),(421, 54),(421, 17),(421, 175),(421, 128),(421, 189),(421, 96),(421, 187),(421, 60),(421, 55)
,(420, 165),(420, 83),(420, 115),(420, 51),(420, 31),(420, 113),(420, 63),(420, 169),(420, 187),(420, 20),(420, 112),(420, 195),(420, 79),(420, 177),(420, 37),(420, 36),(420, 154),(420, 153),(420, 197),(420, 43),(420, 60),(420, 176),(420, 150),(420, 107)
,(419, 130),(419, 95),(419, 72),(419, 105),(419, 6),(419, 177),(419, 91),(419, 63),(419, 178),(419, 116),(419, 129),(419, 102),(419, 120),(419, 17),(419, 127),(419, 41),(419, 39),(419, 66),(419, 168),(419, 158),(419, 103),(419, 9),(419, 128),(419, 69)
,(418, 41),(418, 62),(418, 186),(418, 118),(418, 33),(418, 153),(418, 74),(418, 15),(418, 172),(418, 109),(418, 37),(418, 42),(418, 142),(418, 45),(418, 75),(418, 117),(418, 46),(418, 105),(418, 89),(418, 94),(418, 111),(418, 72),(418, 157),(418, 21)
,(417, 52),(417, 134),(417, 106),(417, 67),(417, 183),(417, 84),(417, 200),(417, 168),(417, 47),(417, 48),(417, 157),(417, 45),(417, 37),(417, 164),(417, 23),(417, 148),(417, 189),(417, 94),(417, 98),(417, 191),(417, 42),(417, 13),(417, 83),(417, 88)
,(416, 155),(416, 45),(416, 120),(416, 108),(416, 39),(416, 99),(416, 51),(416, 9),(416, 167),(416, 141),(416, 86),(416, 63),(416, 124),(416, 132),(416, 92),(416, 55),(416, 101),(416, 8),(416, 121),(416, 30),(416, 46),(416, 123),(416, 146),(416, 145)
,(415, 178),(415, 29),(415, 47),(415, 115),(415, 45),(415, 66),(415, 123),(415, 41),(415, 169),(415, 179),(415, 142),(415, 118),(415, 88),(415, 74),(415, 102),(415, 83),(415, 91),(415, 150),(415, 140),(415, 43),(415, 77),(415, 34),(415, 125),(415, 62)
,(414, 79),(414, 180),(414, 101),(414, 132),(414, 112),(414, 138),(414, 8),(414, 84),(414, 160),(414, 86),(414, 108),(414, 22),(414, 150),(414, 65),(414, 85),(414, 124),(414, 155),(414, 60),(414, 92),(414, 41),(414, 139),(414, 185),(414, 192),(414, 75)
,(413, 121),(413, 189),(413, 124),(413, 79),(413, 105),(413, 45),(413, 101),(413, 96),(413, 107),(413, 155),(413, 127),(413, 44),(413, 198),(413, 17),(413, 118),(413, 7),(413, 41),(413, 115),(413, 59),(413, 116),(413, 136),(413, 196),(413, 137),(413, 37)
,(412, 153),(412, 93),(412, 136),(412, 45),(412, 16),(412, 91),(412, 9),(412, 56),(412, 33),(412, 187),(412, 161),(412, 163),(412, 147),(412, 83),(412, 106),(412, 130),(412, 178),(412, 47),(412, 64),(412, 32),(412, 115),(412, 137),(412, 110),(412, 157)
,(411, 74),(411, 62),(411, 155),(411, 43),(411, 61),(411, 94),(411, 60),(411, 152),(411, 55),(411, 31),(411, 157),(411, 176),(411, 188),(411, 83),(411, 76),(411, 141),(411, 154),(411, 23),(411, 50),(411, 106),(411, 52),(411, 135),(411, 66),(411, 86)
,(410, 116),(410, 68),(410, 41),(410, 145),(410, 34),(410, 8),(410, 142),(410, 44),(410, 83),(410, 60),(410, 69),(410, 38),(410, 45),(410, 194),(410, 181),(410, 63),(410, 111),(410, 12),(410, 51),(410, 97),(410, 90),(410, 66),(410, 37),(410, 118)
,(409, 50),(409, 180),(409, 102),(409, 167),(409, 84),(409, 88),(409, 160),(409, 129),(409, 30),(409, 120),(409, 55),(409, 105),(409, 154),(409, 135),(409, 172),(409, 48),(409, 75),(409, 61),(409, 157),(409, 169),(409, 62),(409, 15),(409, 92),(409, 176)
,(408, 22),(408, 147),(408, 152),(408, 132),(408, 75),(408, 182),(408, 150),(408, 12),(408, 198),(408, 69),(408, 178),(408, 157),(408, 40),(408, 115),(408, 128),(408, 66),(408, 141),(408, 45),(408, 84),(408, 48),(408, 109),(408, 8),(408, 140),(408, 126)
,(407, 56),(407, 154),(407, 158),(407, 95),(407, 115),(407, 125),(407, 44),(407, 99),(407, 39),(407, 192),(407, 199),(407, 22),(407, 118),(407, 87),(407, 108),(407, 134),(407, 165),(407, 138),(407, 79),(407, 141),(407, 121),(407, 156),(407, 145),(407, 147)
,(406, 147),(406, 82),(406, 22),(406, 43),(406, 30),(406, 59),(406, 112),(406, 14),(406, 122),(406, 118),(406, 68),(406, 70),(406, 180),(406, 178),(406, 182),(406, 160),(406, 86),(406, 131),(406, 94),(406, 169),(406, 80),(406, 89),(406, 183),(406, 46)
,(405, 141),(405, 71),(405, 77),(405, 19),(405, 176),(405, 20),(405, 85),(405, 161),(405, 24),(405, 88),(405, 62),(405, 189),(405, 168),(405, 27),(405, 51),(405, 197),(405, 142),(405, 172),(405, 89),(405, 148),(405, 156),(405, 186),(405, 136),(405, 147)
,(404, 188),(404, 195),(404, 22),(404, 23),(404, 87),(404, 170),(404, 138),(404, 18),(404, 167),(404, 135),(404, 111),(404, 41),(404, 121),(404, 28),(404, 77),(404, 13),(404, 45),(404, 31),(404, 48),(404, 84),(404, 148),(404, 96),(404, 139),(404, 124)
,(403, 60),(403, 178),(403, 15),(403, 187),(403, 75),(403, 8),(403, 195),(403, 102),(403, 10),(403, 77),(403, 44),(403, 33),(403, 56),(403, 196),(403, 9),(403, 129),(403, 107),(403, 101),(403, 122),(403, 181),(403, 97),(403, 70),(403, 89),(403, 103)
,(402, 138),(402, 34),(402, 6),(402, 127),(402, 99),(402, 39),(402, 40),(402, 74),(402, 15),(402, 106),(402, 70),(402, 61),(402, 135),(402, 182),(402, 116),(402, 167),(402, 141),(402, 82),(402, 163),(402, 161),(402, 29),(402, 110),(402, 46),(402, 22)
,(401, 157),(401, 145),(401, 150),(401, 41),(401, 51),(401, 134),(401, 186),(401, 110),(401, 187),(401, 102),(401, 139),(401, 32),(401, 129),(401, 168),(401, 172),(401, 84),(401, 180),(401, 193),(401, 44),(401, 165),(401, 121),(401, 177),(401, 20),(401, 97)
,(400, 108),(400, 136),(400, 141),(400, 193),(400, 84),(400, 154),(400, 75),(400, 97),(400, 132),(400, 166),(400, 126),(400, 15),(400, 115),(400, 107),(400, 60),(400, 87),(400, 168),(400, 6),(400, 16),(400, 163),(400, 37),(400, 138),(400, 85),(400, 30)
,(399, 92),(399, 180),(399, 70),(399, 31),(399, 120),(399, 12),(399, 40),(399, 76),(399, 103),(399, 20),(399, 123),(399, 102),(399, 145),(399, 21),(399, 143),(399, 68),(399, 6),(399, 99),(399, 129),(399, 93),(399, 115),(399, 55),(399, 51),(399, 110)
,(398, 139),(398, 158),(398, 20),(398, 109),(398, 37),(398, 68),(398, 51),(398, 108),(398, 107),(398, 189),(398, 92),(398, 96),(398, 193),(398, 36),(398, 99),(398, 84),(398, 170),(398, 101),(398, 187),(398, 29),(398, 163),(398, 23),(398, 133),(398, 131)
,(397, 44),(397, 183),(397, 21),(397, 178),(397, 140),(397, 83),(397, 160),(397, 47),(397, 82),(397, 51),(397, 155),(397, 141),(397, 121),(397, 34),(397, 113),(397, 180),(397, 84),(397, 142),(397, 50),(397, 106),(397, 70),(397, 127),(397, 123),(397, 131)
,(396, 25),(396, 37),(396, 193),(396, 60),(396, 51),(396, 149),(396, 148),(396, 65),(396, 194),(396, 181),(396, 168),(396, 186),(396, 155),(396, 116),(396, 159),(396, 76),(396, 146),(396, 165),(396, 177),(396, 192),(396, 185),(396, 127),(396, 18),(396, 179)
,(395, 142),(395, 193),(395, 28),(395, 13),(395, 59),(395, 56),(395, 121),(395, 118),(395, 179),(395, 145),(395, 6),(395, 158),(395, 194),(395, 22),(395, 10),(395, 200),(395, 172),(395, 163),(395, 76),(395, 126),(395, 95),(395, 116),(395, 92),(395, 170)
,(394, 56),(394, 108),(394, 54),(394, 110),(394, 131),(394, 94),(394, 92),(394, 125),(394, 28),(394, 98),(394, 67),(394, 183),(394, 51),(394, 136),(394, 143),(394, 76),(394, 45),(394, 187),(394, 126),(394, 193),(394, 121),(394, 10),(394, 154),(394, 33)
,(393, 181),(393, 68),(393, 177),(393, 135),(393, 199),(393, 41),(393, 79),(393, 185),(393, 31),(393, 175),(393, 96),(393, 87),(393, 119),(393, 80),(393, 108),(393, 46),(393, 67),(393, 44),(393, 161),(393, 83),(393, 178),(393, 136),(393, 76),(393, 193)
,(392, 66),(392, 60),(392, 6),(392, 116),(392, 136),(392, 160),(392, 155),(392, 93),(392, 72),(392, 64),(392, 188),(392, 193),(392, 133),(392, 183),(392, 85),(392, 98),(392, 178),(392, 32),(392, 170),(392, 23),(392, 29),(392, 69),(392, 191),(392, 95)
,(391, 77),(391, 177),(391, 105),(391, 40),(391, 131),(391, 152),(391, 31),(391, 10),(391, 45),(391, 93),(391, 196),(391, 59),(391, 90),(391, 121),(391, 6),(391, 161),(391, 95),(391, 66),(391, 89),(391, 154),(391, 15),(391, 21),(391, 192),(391, 64)
,(390, 45),(390, 134),(390, 182),(390, 34),(390, 74),(390, 188),(390, 21),(390, 71),(390, 111),(390, 67),(390, 135),(390, 112),(390, 59),(390, 175),(390, 27),(390, 125),(390, 22),(390, 160),(390, 131),(390, 124),(390, 145),(390, 172),(390, 148),(390, 129)
,(389, 131),(389, 30),(389, 72),(389, 176),(389, 16),(389, 149),(389, 95),(389, 179),(389, 183),(389, 84),(389, 9),(389, 138),(389, 169),(389, 122),(389, 49),(389, 139),(389, 39),(389, 17),(389, 133),(389, 75),(389, 20),(389, 101),(389, 189),(389, 172)
,(388, 25),(388, 86),(388, 22),(388, 161),(388, 63),(388, 153),(388, 87),(388, 137),(388, 165),(388, 191),(388, 118),(388, 192),(388, 12),(388, 120),(388, 69),(388, 164),(388, 197),(388, 115),(388, 42),(388, 183),(388, 180),(388, 133),(388, 56),(388, 110)
,(387, 172),(387, 101),(387, 161),(387, 97),(387, 98),(387, 195),(387, 27),(387, 165),(387, 156),(387, 79),(387, 14),(387, 71),(387, 116),(387, 91),(387, 164),(387, 49),(387, 10),(387, 20),(387, 37),(387, 177),(387, 65),(387, 34),(387, 66),(387, 178)
,(386, 172),(386, 118),(386, 198),(386, 143),(386, 199),(386, 153),(386, 192),(386, 115),(386, 98),(386, 161),(386, 71),(386, 163),(386, 58),(386, 109),(386, 20),(386, 168),(386, 154),(386, 105),(386, 141),(386, 74),(386, 7),(386, 102),(386, 66),(386, 122)
,(385, 18),(385, 189),(385, 29),(385, 88),(385, 108),(385, 36),(385, 67),(385, 168),(385, 159),(385, 139),(385, 37),(385, 49),(385, 192),(385, 109),(385, 103),(385, 177),(385, 54),(385, 33),(385, 83),(385, 10),(385, 161),(385, 196),(385, 19),(385, 164)
,(384, 123),(384, 113),(384, 163),(384, 32),(384, 165),(384, 50),(384, 200),(384, 79),(384, 169),(384, 168),(384, 12),(384, 22),(384, 85),(384, 134),(384, 119),(384, 69),(384, 82),(384, 140),(384, 61),(384, 131),(384, 157),(384, 43),(384, 75),(384, 86)
,(383, 136),(383, 52),(383, 198),(383, 193),(383, 199),(383, 157),(383, 93),(383, 158),(383, 46),(383, 127),(383, 18),(383, 30),(383, 129),(383, 22),(383, 117),(383, 25),(383, 86),(383, 166),(383, 31),(383, 113),(383, 99),(383, 142),(383, 131),(383, 148)
,(382, 103),(382, 113),(382, 83),(382, 128),(382, 38),(382, 98),(382, 163),(382, 42),(382, 70),(382, 24),(382, 29),(382, 177),(382, 183),(382, 18),(382, 31),(382, 62),(382, 187),(382, 72),(382, 8),(382, 138),(382, 112),(382, 37),(382, 65),(382, 152)
,(381, 59),(381, 19),(381, 74),(381, 93),(381, 12),(381, 154),(381, 24),(381, 22),(381, 170),(381, 153),(381, 97),(381, 137),(381, 168),(381, 25),(381, 50),(381, 39),(381, 71),(381, 172),(381, 145),(381, 70),(381, 56),(381, 72),(381, 131),(381, 112)
,(380, 177),(380, 160),(380, 98),(380, 194),(380, 141),(380, 180),(380, 79),(380, 124),(380, 21),(380, 6),(380, 150),(380, 134)
,(379, 195),(379, 109),(379, 70),(379, 49),(379, 47),(379, 154),(379, 108),(379, 65),(379, 146),(379, 156),(379, 25),(379, 194)
,(378, 52),(378, 137),(378, 154),(378, 110),(378, 108),(378, 21),(378, 140),(378, 181),(378, 158),(378, 153),(378, 157),(378, 38)
,(377, 28),(377, 42),(377, 153),(377, 71),(377, 107),(377, 13),(377, 62),(377, 115),(377, 97),(377, 142),(377, 124),(377, 154)
,(376, 68),(376, 124),(376, 13),(376, 71),(376, 52),(376, 70),(376, 129),(376, 20),(376, 180),(376, 149),(376, 50),(376, 137)
,(375, 49),(375, 157),(375, 42),(375, 74),(375, 103),(375, 34),(375, 137),(375, 93),(375, 67),(375, 72),(375, 194),(375, 76)
,(374, 23),(374, 48),(374, 142),(374, 160),(374, 59),(374, 152),(374, 43),(374, 157),(374, 186),(374, 177),(374, 6),(374, 163)
,(373, 103),(373, 105),(373, 197),(373, 155),(373, 50),(373, 80),(373, 177),(373, 45),(373, 110),(373, 93),(373, 15),(373, 59)
,(372, 102),(372, 8),(372, 96),(372, 118),(372, 87),(372, 167),(372, 180),(372, 189),(372, 181),(372, 45),(372, 64),(372, 82)
,(371, 60),(371, 63),(371, 55),(371, 40),(371, 88),(371, 163),(371, 160),(371, 149),(371, 200),(371, 198),(371, 148),(371, 14)
,(370, 131),(370, 197),(370, 145),(370, 98),(370, 31),(370, 96),(370, 10),(370, 136),(370, 134),(370, 148),(370, 168),(370, 64)
,(369, 24),(369, 125),(369, 168),(369, 166),(369, 188),(369, 90),(369, 115),(369, 118),(369, 59),(369, 196),(369, 135),(369, 39)
,(368, 138),(368, 200),(368, 166),(368, 25),(368, 165),(368, 168),(368, 153),(368, 181),(368, 96),(368, 22),(368, 77),(368, 93)
,(367, 110),(367, 54),(367, 13),(367, 119),(367, 82),(367, 68),(367, 197),(367, 113),(367, 93),(367, 125),(367, 170),(367, 141)
,(366, 182),(366, 60),(366, 9),(366, 91),(366, 194),(366, 29),(366, 117),(366, 118),(366, 76),(366, 157),(366, 54),(366, 149)
,(365, 125),(365, 185),(365, 161),(365, 70),(365, 112),(365, 38),(365, 137),(365, 139),(365, 102),(365, 82),(365, 187),(365, 178)
,(364, 64),(364, 31),(364, 79),(364, 110),(364, 95),(364, 55),(364, 22),(364, 65),(364, 120),(364, 29),(364, 13),(364, 84)
,(363, 155),(363, 148),(363, 55),(363, 52),(363, 88),(363, 172),(363, 68),(363, 84),(363, 41),(363, 116),(363, 117),(363, 29)
,(362, 98),(362, 143),(362, 166),(362, 75),(362, 92),(362, 177),(362, 107),(362, 169),(362, 113),(362, 56),(362, 198),(362, 197)
,(361, 123),(361, 19),(361, 146),(361, 121),(361, 25),(361, 108),(361, 156),(361, 43),(361, 153),(361, 169),(361, 37),(361, 45)
,(360, 131),(360, 46),(360, 118),(360, 66),(360, 19),(360, 179),(360, 175),(360, 166),(360, 32),(360, 123),(360, 28),(360, 10)
,(359, 183),(359, 135),(359, 90),(359, 94),(359, 51),(359, 166),(359, 77),(359, 83),(359, 139),(359, 158),(359, 87),(359, 181)
,(358, 64),(358, 88),(358, 186),(358, 143),(358, 167),(358, 22),(358, 9),(358, 140),(358, 124),(358, 155),(358, 198),(358, 76)
,(357, 133),(357, 149),(357, 89),(357, 16),(357, 121),(357, 44),(357, 25),(357, 30),(357, 60),(357, 134),(357, 200),(357, 112)
,(356, 129),(356, 82),(356, 160),(356, 98),(356, 59),(356, 165),(356, 118),(356, 28),(356, 161),(356, 41),(356, 71),(356, 93)
,(355, 34),(355, 165),(355, 30),(355, 67),(355, 160),(355, 193),(355, 96),(355, 103),(355, 88),(355, 46),(355, 146),(355, 97)
,(354, 25),(354, 18),(354, 146),(354, 80),(354, 9),(354, 108),(354, 8),(354, 29),(354, 19),(354, 117),(354, 56),(354, 91)
,(353, 141),(353, 199),(353, 8),(353, 34),(353, 196),(353, 176),(353, 69),(353, 110),(353, 149),(353, 136),(353, 16),(353, 58)
,(352, 157),(352, 84),(352, 128),(352, 55),(352, 49),(352, 27),(352, 113),(352, 107),(352, 54),(352, 140),(352, 80),(352, 15)
,(351, 118),(351, 113),(351, 85),(351, 158),(351, 187),(351, 142),(351, 62),(351, 185),(351, 13),(351, 161),(351, 67),(351, 6)
,(350, 130),(350, 52),(350, 39),(350, 87),(350, 34),(350, 186),(350, 85),(350, 195),(350, 136),(350, 91),(350, 119),(350, 146)
,(349, 52),(349, 20),(349, 72),(349, 41),(349, 77),(349, 16),(349, 74),(349, 155),(349, 128),(349, 124),(349, 62),(349, 161)
,(348, 28),(348, 70),(348, 187),(348, 82),(348, 27),(348, 75),(348, 18),(348, 105),(348, 183),(348, 196),(348, 133),(348, 143)
,(347, 42),(347, 19),(347, 143),(347, 107),(347, 47),(347, 198),(347, 51),(347, 191),(347, 135),(347, 65),(347, 177),(347, 146)
,(346, 87),(346, 50),(346, 42),(346, 49),(346, 64),(346, 168),(346, 24),(346, 69),(346, 138),(346, 96),(346, 110),(346, 10)
,(345, 71),(345, 56),(345, 129),(345, 32),(345, 195),(345, 23),(345, 118),(345, 34),(345, 83),(345, 24),(345, 9),(345, 87)
,(344, 107),(344, 94),(344, 185),(344, 89),(344, 12),(344, 179),(344, 170),(344, 146),(344, 194),(344, 188),(344, 14),(344, 84)
,(343, 123),(343, 42),(343, 131),(343, 98),(343, 177),(343, 40),(343, 49),(343, 29),(343, 128),(343, 17),(343, 110),(343, 52)
,(342, 41),(342, 76),(342, 49),(342, 10),(342, 84),(342, 143),(342, 188),(342, 19),(342, 98),(342, 83),(342, 18),(342, 122)
,(341, 165),(341, 39),(341, 138),(341, 163),(341, 51),(341, 117),(341, 196),(341, 169),(341, 48),(341, 112),(341, 121),(341, 50)
,(340, 64),(340, 109),(340, 135),(340, 97),(340, 200),(340, 13),(340, 20),(340, 92),(340, 146),(340, 39),(340, 8),(340, 37)
,(339, 39),(339, 61),(339, 54),(339, 121),(339, 165),(339, 140),(339, 182),(339, 107),(339, 110),(339, 123),(339, 42),(339, 64)
,(338, 90),(338, 77),(338, 25),(338, 120),(338, 30),(338, 199),(338, 122),(338, 6),(338, 183),(338, 115),(338, 166),(338, 69)
,(337, 77),(337, 148),(337, 110),(337, 18),(337, 150),(337, 140),(337, 130),(337, 187),(337, 101),(337, 115),(337, 42),(337, 154)
,(336, 33),(336, 126),(336, 54),(336, 167),(336, 110),(336, 99),(336, 132),(336, 18),(336, 127),(336, 34),(336, 145),(336, 45)
,(335, 148),(335, 49),(335, 129),(335, 125),(335, 106),(335, 22),(335, 136),(335, 84),(335, 182),(335, 183),(335, 138),(335, 36)
,(334, 22),(334, 158),(334, 194),(334, 85),(334, 129),(334, 199),(334, 180),(334, 179),(334, 164),(334, 187),(334, 126),(334, 120)
,(333, 128),(333, 191),(333, 10),(333, 96),(333, 29),(333, 51),(333, 182),(333, 74),(333, 71),(333, 111),(333, 28),(333, 152)
,(332, 143),(332, 112),(332, 60),(332, 153),(332, 165),(332, 9),(332, 68),(332, 156),(332, 85),(332, 141),(332, 25),(332, 113)
,(331, 188),(331, 30),(331, 55),(331, 7),(331, 92),(331, 147),(331, 15),(331, 167),(331, 156),(331, 31),(331, 172),(331, 37)
,(330, 71),(330, 27),(330, 101),(330, 66),(330, 127),(330, 34),(330, 196),(330, 94),(330, 76),(330, 175),(330, 198),(330, 32)
,(329, 41),(329, 93),(329, 46),(329, 40),(329, 101),(329, 199),(329, 131),(329, 166),(329, 154),(329, 119),(329, 200),(329, 132)
,(328, 83),(328, 19),(328, 88),(328, 27),(328, 147),(328, 51),(328, 165),(328, 111),(328, 60),(328, 85),(328, 153),(328, 98)
,(327, 170),(327, 42),(327, 8),(327, 195),(327, 181),(327, 76),(327, 103),(327, 125),(327, 164),(327, 51),(327, 23),(327, 111)
,(326, 107),(326, 199),(326, 99),(326, 47),(326, 12),(326, 121),(326, 58),(326, 61),(326, 152),(326, 44),(326, 119),(326, 90)
,(325, 85),(325, 94),(325, 177),(325, 101),(325, 29),(325, 51),(325, 13),(325, 117),(325, 70),(325, 37),(325, 198),(325, 127)
,(324, 142),(324, 153),(324, 109),(324, 158),(324, 66),(324, 50),(324, 18),(324, 167),(324, 103),(324, 75),(324, 27),(324, 44)
,(323, 90),(323, 48),(323, 28),(323, 67),(323, 107),(323, 71),(323, 43),(323, 188),(323, 122),(323, 62),(323, 121),(323, 59)
,(322, 154),(322, 19),(322, 119),(322, 107),(322, 126),(322, 46),(322, 166),(322, 145),(322, 68),(322, 31),(322, 47),(322, 63)
,(321, 191),(321, 6),(321, 115),(321, 84),(321, 116),(321, 98),(321, 46),(321, 51),(321, 70),(321, 85),(321, 40),(321, 176)
,(320, 159),(320, 199),(320, 37),(320, 29),(320, 50),(320, 197),(320, 115),(320, 157),(320, 51),(320, 82),(320, 6),(320, 22)
,(319, 101),(319, 145),(319, 69),(319, 71),(319, 103),(319, 42),(319, 18),(319, 15),(319, 68),(319, 37),(319, 111),(319, 199)
,(318, 150),(318, 64),(318, 86),(318, 90),(318, 62),(318, 30),(318, 169),(318, 83),(318, 152),(318, 147),(318, 200),(318, 131)
,(317, 163),(317, 68),(317, 66),(317, 48),(317, 130),(317, 145),(317, 82),(317, 124),(317, 88),(317, 40),(317, 34),(317, 83)
,(316, 192),(316, 41),(316, 135),(316, 16),(316, 20),(316, 156),(316, 71),(316, 45),(316, 109),(316, 106),(316, 21),(316, 157)
,(315, 180),(315, 28),(315, 129),(315, 156),(315, 196),(315, 157),(315, 23),(315, 153),(315, 118),(315, 68),(315, 82),(315, 134)
,(314, 193),(314, 180),(314, 164),(314, 39),(314, 24),(314, 62),(314, 133),(314, 82),(314, 23),(314, 119),(314, 152),(314, 148)
,(313, 91),(313, 41),(313, 116),(313, 179),(313, 133),(313, 143),(313, 59),(313, 28),(313, 77),(313, 135),(313, 88),(313, 113)
,(312, 134),(312, 161),(312, 16),(312, 154),(312, 128),(312, 25),(312, 67),(312, 50),(312, 77),(312, 72),(312, 156),(312, 177)
,(311, 65),(311, 10),(311, 185),(311, 59),(311, 111),(311, 64),(311, 159),(311, 168),(311, 105),(311, 135),(311, 85),(311, 199)
,(310, 133),(310, 97),(310, 22),(310, 71),(310, 87),(310, 118),(310, 31),(310, 181),(310, 136),(310, 108),(310, 187),(310, 105)
,(309, 92),(309, 13),(309, 72),(309, 94),(309, 9),(309, 63),(309, 50),(309, 163),(309, 176),(309, 141),(309, 158),(309, 25)
,(308, 69),(308, 24),(308, 80),(308, 59),(308, 141),(308, 93),(308, 38),(308, 89),(308, 83),(308, 7),(308, 17),(308, 136)
,(307, 179),(307, 134),(307, 182),(307, 108),(307, 16),(307, 130),(307, 123),(307, 69),(307, 185),(307, 191),(307, 140),(307, 28)
,(306, 167),(306, 109),(306, 64),(306, 95),(306, 17),(306, 122),(306, 42),(306, 28),(306, 123),(306, 108),(306, 68),(306, 8)
,(305, 93),(305, 91),(305, 175),(305, 98),(305, 129),(305, 38),(305, 132),(305, 182),(305, 43),(305, 29),(305, 51),(305, 31)
,(304, 141),(304, 182),(304, 156),(304, 74),(304, 88),(304, 176),(304, 90),(304, 99),(304, 180),(304, 142),(304, 82),(304, 111)
,(303, 161),(303, 13),(303, 168),(303, 19),(303, 71),(303, 28),(303, 117),(303, 7),(303, 48),(303, 192),(303, 110),(303, 155)
,(302, 161),(302, 186),(302, 123),(302, 7),(302, 142),(302, 28),(302, 128),(302, 149),(302, 198),(302, 92),(302, 178),(302, 192)
,(301, 185),(301, 86),(301, 153),(301, 187),(301, 196),(301, 166),(301, 51),(301, 157),(301, 13),(301, 127),(301, 15),(301, 139)
,(300, 183),(300, 71),(300, 55),(300, 43),(300, 9),(300, 123),(300, 185),(300, 52),(300, 41),(300, 121),(300, 105),(300, 56)
,(299, 92),(299, 8),(299, 41),(299, 18),(299, 83),(299, 165),(299, 65),(299, 136),(299, 101),(299, 160),(299, 68),(299, 59)
,(298, 94),(298, 60),(298, 122),(298, 147),(298, 62),(298, 136),(298, 191),(298, 74),(298, 29),(298, 32),(298, 103),(298, 18)
,(297, 133),(297, 136),(297, 60),(297, 125),(297, 7),(297, 21),(297, 95),(297, 13),(297, 168),(297, 62),(297, 150),(297, 116)
,(296, 154),(296, 177),(296, 13),(296, 82),(296, 85),(296, 92),(296, 192),(296, 110),(296, 142),(296, 156),(296, 121),(296, 116)
,(295, 155),(295, 92),(295, 55),(295, 21),(295, 142),(295, 72),(295, 25),(295, 167),(295, 113),(295, 47),(295, 19),(295, 39)
,(294, 39),(294, 59),(294, 15),(294, 52),(294, 85),(294, 47),(294, 18),(294, 55),(294, 124),(294, 132),(294, 170),(294, 105)
,(293, 177),(293, 10),(293, 86),(293, 84),(293, 77),(293, 95),(293, 17),(293, 168),(293, 102),(293, 94),(293, 23),(293, 188)
,(292, 65),(292, 82),(292, 196),(292, 83),(292, 9),(292, 72),(292, 99),(292, 189),(292, 69),(292, 19),(292, 55),(292, 79)
,(291, 168),(291, 75),(291, 189),(291, 135),(291, 176),(291, 124),(291, 117),(291, 156),(291, 166),(291, 29),(291, 67),(291, 170)
,(290, 75),(290, 29),(290, 147),(290, 192),(290, 79),(290, 158),(290, 103),(290, 112),(290, 94),(290, 167),(290, 150),(290, 160)
,(289, 135),(289, 88),(289, 170),(289, 20),(289, 120),(289, 189),(289, 92),(289, 156),(289, 44),(289, 112),(289, 39),(289, 18)
,(288, 97),(288, 17),(288, 183),(288, 93),(288, 187),(288, 124),(288, 139),(288, 150),(288, 175),(288, 61),(288, 42),(288, 167)
,(287, 85),(287, 22),(287, 99),(287, 136),(287, 36),(287, 115),(287, 65),(287, 48),(287, 186),(287, 187),(287, 161),(287, 34)
,(286, 84),(286, 69),(286, 128),(286, 142),(286, 119),(286, 96),(286, 24),(286, 179),(286, 106),(286, 126),(286, 107),(286, 195)
,(285, 29),(285, 170),(285, 142),(285, 52),(285, 157),(285, 139),(285, 27),(285, 75),(285, 99),(285, 131),(285, 22),(285, 111)
,(284, 41),(284, 72),(284, 30),(284, 182),(284, 146),(284, 80),(284, 92),(284, 24),(284, 155),(284, 66),(284, 18),(284, 178)
,(283, 124),(283, 155),(283, 191),(283, 20),(283, 27),(283, 178),(283, 160),(283, 188),(283, 30),(283, 18),(283, 19),(283, 122)
,(282, 181),(282, 129),(282, 71),(282, 9),(282, 101),(282, 59),(282, 191),(282, 58),(282, 13),(282, 154),(282, 34),(282, 169)
,(281, 152),(281, 178),(281, 66),(281, 187),(281, 9),(281, 63),(281, 125),(281, 82),(281, 164),(281, 150),(281, 17),(281, 65)
,(280, 75),(280, 159),(280, 77),(280, 138),(280, 107),(280, 142),(280, 92),(280, 152),(280, 91),(280, 109),(280, 128),(280, 187)
,(279, 157),(279, 153),(279, 181),(279, 14),(279, 176),(279, 147),(279, 77),(279, 185),(279, 91),(279, 194),(279, 13),(279, 131)
,(278, 109),(278, 42),(278, 142),(278, 54),(278, 76),(278, 64),(278, 87),(278, 49),(278, 128),(278, 14),(278, 196),(278, 39)
,(277, 99),(277, 68),(277, 38),(277, 122),(277, 76),(277, 97),(277, 189),(277, 80),(277, 113),(277, 168),(277, 165),(277, 55)
,(276, 188),(276, 23),(276, 69),(276, 55),(276, 15),(276, 49),(276, 112),(276, 76),(276, 20),(276, 24),(276, 38),(276, 200)
,(275, 198),(275, 90),(275, 183),(275, 60),(275, 29),(275, 101),(275, 128),(275, 62),(275, 130)
,(274, 39),(274, 125),(274, 82),(274, 42),(274, 131),(274, 136),(274, 58),(274, 176),(274, 134)
,(273, 13),(273, 157),(273, 97),(273, 51),(273, 16),(273, 31),(273, 143),(273, 64),(273, 45)
,(272, 68),(272, 163),(272, 99),(272, 148),(272, 142),(272, 115),(272, 10),(272, 51),(272, 123)
,(271, 110),(271, 67),(271, 111),(271, 68),(271, 166),(271, 37),(271, 45),(271, 44),(271, 150)
,(270, 99),(270, 38),(270, 147),(270, 175),(270, 143),(270, 89),(270, 51),(270, 77),(270, 72)
,(269, 194),(269, 38),(269, 196),(269, 112),(269, 48),(269, 183),(269, 27),(269, 167),(269, 130)
,(268, 37),(268, 74),(268, 95),(268, 67),(268, 110),(268, 152),(268, 42),(268, 172),(268, 194)
,(267, 29),(267, 75),(267, 22),(267, 45),(267, 155),(267, 98),(267, 149),(267, 108),(267, 166)
,(266, 31),(266, 145),(266, 71),(266, 118),(266, 149),(266, 183),(266, 94),(266, 129),(266, 54)
,(265, 200),(265, 132),(265, 66),(265, 71),(265, 188),(265, 122),(265, 196),(265, 42),(265, 147)
,(264, 32),(264, 131),(264, 30),(264, 193),(264, 40),(264, 110),(264, 108),(264, 44),(264, 152)
,(263, 149),(263, 123),(263, 185),(263, 90),(263, 79),(263, 145),(263, 156),(263, 32),(263, 48)
,(262, 145),(262, 23),(262, 121),(262, 199),(262, 193),(262, 27),(262, 84),(262, 122),(262, 43)
,(261, 54),(261, 155),(261, 189),(261, 87),(261, 21),(261, 58),(261, 165),(261, 30),(261, 79)
,(260, 92),(260, 119),(260, 130),(260, 155),(260, 62),(260, 158),(260, 33),(260, 138),(260, 49)
,(259, 92),(259, 113),(259, 69),(259, 121),(259, 182),(259, 15),(259, 148),(259, 19),(259, 18)
,(258, 159),(258, 92),(258, 154),(258, 65),(258, 98),(258, 121),(258, 194),(258, 84),(258, 59)
,(257, 84),(257, 139),(257, 7),(257, 61),(257, 62),(257, 56),(257, 127),(257, 79),(257, 28)
,(256, 17),(256, 148),(256, 108),(256, 91),(256, 133),(256, 188),(256, 74),(256, 18),(256, 185)
,(255, 112),(255, 124),(255, 105),(255, 198),(255, 141),(255, 89),(255, 36),(255, 34),(255, 149)
,(254, 161),(254, 74),(254, 8),(254, 122),(254, 36),(254, 182),(254, 85),(254, 112),(254, 50)
,(253, 124),(253, 107),(253, 99),(253, 125),(253, 153),(253, 140),(253, 14),(253, 16),(253, 55)
,(252, 70),(252, 169),(252, 159),(252, 49),(252, 121),(252, 186),(252, 6),(252, 193),(252, 189)
,(251, 120),(251, 16),(251, 126),(251, 66),(251, 65),(251, 94),(251, 20),(251, 197),(251, 50)
,(250, 72),(250, 56),(250, 37),(250, 196),(250, 62),(250, 183),(250, 16),(250, 113),(250, 20)
,(249, 187),(249, 47),(249, 62),(249, 159),(249, 163),(249, 180),(249, 133),(249, 33),(249, 108)
,(248, 95),(248, 138),(248, 75),(248, 47),(248, 197),(248, 52),(248, 87),(248, 24),(248, 137)
,(247, 193),(247, 135),(247, 39),(247, 23),(247, 198),(247, 22),(247, 137),(247, 197),(247, 61)
,(246, 112),(246, 143),(246, 129),(246, 101),(246, 110),(246, 107),(246, 63),(246, 120),(246, 74)
,(245, 135),(245, 40),(245, 197),(245, 62),(245, 68),(245, 64),(245, 91),(245, 56),(245, 19)
,(244, 49),(244, 121),(244, 182),(244, 127),(244, 172),(244, 51),(244, 141),(244, 159),(244, 189)
,(243, 125),(243, 85),(243, 72),(243, 159),(243, 147),(243, 83),(243, 86),(243, 48),(243, 129)
,(242, 31),(242, 79),(242, 113),(242, 98),(242, 62),(242, 72),(242, 21),(242, 169),(242, 128)
,(241, 108),(241, 183),(241, 95),(241, 79),(241, 182),(241, 55),(241, 109),(241, 23),(241, 74)
,(240, 93),(240, 80),(240, 199),(240, 108),(240, 189),(240, 125),(240, 155),(240, 110),(240, 8)
,(239, 122),(239, 74),(239, 61),(239, 123),(239, 154),(239, 83),(239, 88),(239, 31),(239, 42)
,(238, 51),(238, 149),(238, 133),(238, 37),(238, 127),(238, 32),(238, 125),(238, 101),(238, 44)
,(237, 69),(237, 37),(237, 44),(237, 188),(237, 42),(237, 46),(237, 160),(237, 87),(237, 12)
,(236, 34),(236, 185),(236, 153),(236, 8),(236, 180),(236, 198),(236, 71),(236, 39),(236, 168)
,(235, 76),(235, 84),(235, 83),(235, 75),(235, 109),(235, 91),(235, 148),(235, 7),(235, 107)
,(234, 52),(234, 166),(234, 31),(234, 142),(234, 92),(234, 147),(234, 122),(234, 180),(234, 197)
,(233, 49),(233, 113),(233, 30),(233, 69),(233, 196),(233, 68),(233, 48),(233, 23),(233, 147)
,(232, 88),(232, 32),(232, 42),(232, 18),(232, 132),(232, 182),(232, 183),(232, 58),(232, 51)
,(231, 38),(231, 145),(231, 183),(231, 31),(231, 149),(231, 182),(231, 127),(231, 156),(231, 131)
,(230, 125),(230, 165),(230, 110),(230, 112),(230, 196),(230, 19),(230, 72),(230, 51),(230, 177)
,(229, 155),(229, 51),(229, 200),(229, 95),(229, 129),(229, 180),(229, 13),(229, 124),(229, 107)
,(228, 179),(228, 155),(228, 161),(228, 83),(228, 182),(228, 168),(228, 130),(228, 152),(228, 157)
,(227, 15),(227, 14),(227, 138),(227, 131),(227, 98),(227, 24),(227, 28),(227, 177),(227, 188)
,(226, 127),(226, 36),(226, 106),(226, 31),(226, 113),(226, 128),(226, 192),(226, 102),(226, 109)
,(225, 92),(225, 193),(225, 50),(225, 112),(225, 136),(225, 77),(225, 29),(225, 132),(225, 58)
,(224, 36),(224, 187),(224, 169),(224, 93),(224, 154),(224, 198),(224, 103),(224, 179),(224, 96)
,(223, 199),(223, 59),(223, 34),(223, 143),(223, 200),(223, 45),(223, 192),(223, 71),(223, 153)
,(222, 98),(222, 187),(222, 13),(222, 87),(222, 71),(222, 19),(222, 122),(222, 113),(222, 25)
,(221, 192),(221, 112),(221, 117),(221, 143),(221, 109),(221, 91),(221, 51),(221, 97),(221, 194)
,(220, 141),(220, 155),(220, 51),(220, 189),(220, 97),(220, 94),(220, 129),(220, 187),(220, 32)
,(219, 143),(219, 85),(219, 18),(219, 7),(219, 88),(219, 103),(219, 74),(219, 118),(219, 44)
,(218, 185),(218, 12),(218, 77),(218, 47),(218, 84),(218, 99),(218, 20),(218, 161),(218, 191)
,(217, 43),(217, 58),(217, 7),(217, 38),(217, 146),(217, 150),(217, 166),(217, 163),(217, 110)
,(216, 188),(216, 146),(216, 102),(216, 86),(216, 178),(216, 97),(216, 46),(216, 88),(216, 6)
,(215, 62),(215, 139),(215, 86),(215, 141),(215, 130),(215, 115),(215, 127),(215, 116),(215, 145)
,(214, 49),(214, 27),(214, 22),(214, 31),(214, 86),(214, 133),(214, 17),(214, 72),(214, 42)
,(213, 76),(213, 71),(213, 158),(213, 116),(213, 74),(213, 86),(213, 14),(213, 27),(213, 156)
,(212, 145),(212, 66),(212, 182),(212, 180),(212, 34),(212, 133),(212, 155),(212, 118),(212, 9)
,(211, 33),(211, 28),(211, 77),(211, 54),(211, 13),(211, 131),(211, 155),(211, 196),(211, 165)
,(210, 140),(210, 126),(210, 99),(210, 118),(210, 119),(210, 160),(210, 133),(210, 108),(210, 166)
,(209, 138),(209, 40),(209, 39),(209, 165),(209, 111),(209, 91),(209, 196),(209, 49),(209, 38)
,(208, 155),(208, 59),(208, 12),(208, 99),(208, 116),(208, 86),(208, 188),(208, 138),(208, 106)
,(207, 41),(207, 115),(207, 50),(207, 136),(207, 199),(207, 99),(207, 147),(207, 116),(207, 49)
,(206, 19),(206, 196),(206, 126),(206, 187),(206, 146),(206, 63),(206, 194),(206, 158),(206, 82)
,(205, 88),(205, 33),(205, 134),(205, 45),(205, 112),(205, 113),(205, 69),(205, 27),(205, 130)
,(204, 39),(204, 23),(204, 175),(204, 49),(204, 46),(204, 169),(204, 36),(204, 105),(204, 113)
,(203, 124),(203, 170),(203, 41),(203, 45),(203, 43),(203, 159),(203, 143),(203, 40),(203, 125)
,(202, 93),(202, 42),(202, 124),(202, 130),(202, 92),(202, 9),(202, 109),(202, 145),(202, 34)
,(201, 195),(201, 200),(201, 157),(201, 50),(201, 84),(201, 46),(201, 32),(201, 94),(201, 136)
,(200, 145),(200, 27),(200, 187),(200, 97),(200, 40),(200, 154),(200, 12),(200, 70),(200, 186)
,(199, 188),(199, 154),(199, 108),(199, 111),(199, 170),(199, 91),(199, 29),(199, 20),(199, 18)
,(198, 94),(198, 180),(198, 99),(198, 34),(198, 182),(198, 15),(198, 33),(198, 9),(198, 110)
,(197, 10),(197, 7),(197, 157),(197, 107),(197, 158),(197, 136),(197, 142),(197, 58),(197, 112)
,(196, 77),(196, 41),(196, 97),(196, 99),(196, 155),(196, 43),(196, 168),(196, 161),(196, 130)
,(195, 192),(195, 12),(195, 85),(195, 136),(195, 76),(195, 8),(195, 198),(195, 142),(195, 154)
,(194, 156),(194, 200),(194, 25),(194, 175),(194, 70),(194, 109),(194, 80),(194, 51),(194, 43)
,(193, 141),(193, 101),(193, 102),(193, 109),(193, 194),(193, 47),(193, 70),(193, 18),(193, 181)
,(192, 99),(192, 46),(192, 29),(192, 37),(192, 91),(192, 169),(192, 55),(192, 135),(192, 30)
,(191, 182),(191, 178),(191, 132),(191, 152),(191, 181),(191, 199),(191, 170),(191, 56),(191, 154)
,(190, 192),(190, 188),(190, 77),(190, 39),(190, 110),(190, 128),(190, 126),(190, 102),(190, 182)
,(189, 129),(189, 31),(189, 79),(189, 158),(189, 91),(189, 97),(189, 187),(189, 77),(189, 113)
,(188, 60),(188, 158),(188, 118),(188, 29),(188, 47),(188, 65),(188, 43),(188, 188),(188, 32)
,(187, 169),(187, 180),(187, 133),(187, 192),(187, 32),(187, 77),(187, 191),(187, 139),(187, 116)
,(186, 29),(186, 145),(186, 17),(186, 72),(186, 85),(186, 69),(186, 177),(186, 116),(186, 154)
,(185, 101),(185, 24),(185, 105),(185, 137),(185, 125),(185, 194),(185, 32),(185, 146),(185, 44)
,(184, 182),(184, 22),(184, 142),(184, 167),(184, 91),(184, 71),(184, 130),(184, 38),(184, 67)
,(183, 198),(183, 52),(183, 103),(183, 187),(183, 59),(183, 169),(183, 86),(183, 16),(183, 143)
,(182, 156),(182, 94),(182, 112),(182, 84),(182, 177),(182, 198),(182, 188),(182, 6),(182, 61)
,(181, 91),(181, 167),(181, 66),(181, 110),(181, 183),(181, 159),(181, 111),(181, 133),(181, 102)
,(180, 92),(180, 16),(180, 145),(180, 192),(180, 124),(180, 13),(180, 33),(180, 154),(180, 169)
,(179, 148),(179, 48),(179, 51),(179, 149),(179, 131),(179, 185),(179, 29),(179, 110),(179, 20)
,(178, 139),(178, 160),(178, 155),(178, 9),(178, 63),(178, 119),(178, 158),(178, 187),(178, 124)
,(177, 90),(177, 140),(177, 7),(177, 172),(177, 56),(177, 55),(177, 47),(177, 122),(177, 113)
,(176, 69),(176, 94),(176, 156),(176, 13),(176, 130),(176, 14),(176, 15),(176, 161),(176, 163)
,(175, 79),(175, 96),(175, 134),(175, 107),(175, 176),(175, 22),(175, 48),(175, 59),(175, 196)
,(174, 10),(174, 121),(174, 182),(174, 160),(174, 59),(174, 33),(174, 43),(174, 47),(174, 41)
,(173, 140),(173, 131),(173, 23),(173, 125),(173, 36),(173, 117),(173, 138),(173, 160),(173, 33)
,(172, 187),(172, 63),(172, 12),(172, 17),(172, 142),(172, 132),(172, 123),(172, 87),(172, 188)
,(171, 37),(171, 51),(171, 161),(171, 127),(171, 90),(171, 27),(171, 50),(171, 170),(171, 189)
,(170, 199),(170, 61),(170, 8),(170, 72),(170, 89),(170, 51),(170, 91),(170, 38),(170, 64),(170, 48),(170, 181),(170, 30),(170, 117),(170, 128),(170, 186),(170, 20),(170, 24),(170, 196),(170, 41),(170, 191),(170, 131),(170, 187),(170, 145),(170, 21),(170, 194),(170, 68),(170, 122),(170, 110),(170, 40),(170, 105),(170, 79),(170, 95),(170, 152),(170, 15),(170, 88),(170, 32),(170, 164),(170, 82),(170, 25),(170, 120),(170, 156),(170, 77),(170, 63),(170, 179),(170, 137),(170, 7),(170, 157)
,(169, 124),(169, 153),(169, 106),(169, 6),(169, 135),(169, 33),(169, 7),(169, 122),(169, 178),(169, 145),(169, 36),(169, 72),(169, 141),(169, 105),(169, 80),(169, 138),(169, 40),(169, 76),(169, 169),(169, 49),(169, 170),(169, 77),(169, 59),(169, 182),(169, 86),(169, 123),(169, 93),(169, 113),(169, 200),(169, 107),(169, 88),(169, 44),(169, 12),(169, 66),(169, 82),(169, 83),(169, 110),(169, 68),(169, 27),(169, 147),(169, 23),(169, 16),(169, 194),(169, 146),(169, 70),(169, 115),(169, 131)
,(168, 82),(168, 18),(168, 153),(168, 17),(168, 152),(168, 128),(168, 93),(168, 75),(168, 179),(168, 198),(168, 194),(168, 164),(168, 84),(168, 142),(168, 159),(168, 97),(168, 29),(168, 141),(168, 71),(168, 158),(168, 176),(168, 175),(168, 115),(168, 169),(168, 94),(168, 145),(168, 112),(168, 49),(168, 154),(168, 106),(168, 182),(168, 188),(168, 68),(168, 129),(168, 146),(168, 191),(168, 149),(168, 13),(168, 66),(168, 127),(168, 38),(168, 155),(168, 120),(168, 43),(168, 178),(168, 121),(168, 59)
,(167, 54),(167, 164),(167, 123),(167, 112),(167, 103),(167, 105),(167, 23),(167, 97),(167, 135),(167, 119),(167, 169),(167, 6),(167, 20),(167, 120),(167, 191),(167, 56),(167, 143),(167, 72),(167, 24),(167, 76),(167, 51),(167, 39),(167, 18),(167, 200),(167, 37),(167, 77),(167, 189),(167, 83),(167, 106),(167, 154),(167, 60),(167, 41),(167, 148),(167, 15),(167, 102),(167, 58),(167, 25),(167, 177),(167, 188),(167, 198),(167, 67),(167, 19),(167, 142),(167, 139),(167, 61),(167, 80),(167, 29)
,(166, 189),(166, 185),(166, 64),(166, 165),(166, 191),(166, 61),(166, 137),(166, 65),(166, 138),(166, 13),(166, 94),(166, 87),(166, 129),(166, 160),(166, 69),(166, 105),(166, 194),(166, 154),(166, 22),(166, 110),(166, 77),(166, 186),(166, 128),(166, 70),(166, 198),(166, 102),(166, 86),(166, 146),(166, 56),(166, 43),(166, 10),(166, 178),(166, 200),(166, 147),(166, 20),(166, 58),(166, 109),(166, 34),(166, 188),(166, 177),(166, 150),(166, 127),(166, 72),(166, 55),(166, 179),(166, 14),(166, 60)
,(165, 158),(165, 41),(165, 163),(165, 140),(165, 83),(165, 135),(165, 192),(165, 178),(165, 20),(165, 196),(165, 187),(165, 176),(165, 197),(165, 80),(165, 10),(165, 54),(165, 191),(165, 195),(165, 47),(165, 21),(165, 91),(165, 13),(165, 76),(165, 111),(165, 108),(165, 194),(165, 74),(165, 154),(165, 15),(165, 186),(165, 97),(165, 119),(165, 103),(165, 200),(165, 7),(165, 116),(165, 118),(165, 179),(165, 133),(165, 159),(165, 134),(165, 90),(165, 9),(165, 128),(165, 63),(165, 48),(165, 36)
,(164, 163),(164, 193),(164, 125),(164, 34),(164, 47),(164, 94),(164, 93),(164, 142),(164, 161),(164, 7),(164, 175),(164, 87),(164, 10),(164, 30),(164, 129),(164, 32),(164, 14),(164, 75),(164, 31),(164, 191),(164, 44),(164, 143),(164, 96),(164, 102),(164, 153),(164, 145),(164, 176),(164, 77),(164, 124),(164, 17),(164, 138),(164, 195),(164, 40),(164, 137),(164, 51),(164, 103),(164, 169),(164, 167),(164, 152),(164, 130),(164, 122),(164, 188),(164, 131),(164, 182),(164, 183),(164, 164),(164, 110)
,(163, 31),(163, 6),(163, 177),(163, 176),(163, 161),(163, 118),(163, 97),(163, 110),(163, 40),(163, 116),(163, 20),(163, 43),(163, 132),(163, 42),(163, 198),(163, 130),(163, 72),(163, 134),(163, 189),(163, 188),(163, 75),(163, 7),(163, 152),(163, 200),(163, 186),(163, 146),(163, 29),(163, 138),(163, 99),(163, 17),(163, 36),(163, 167),(163, 44),(163, 66),(163, 160),(163, 106),(163, 46),(163, 8),(163, 129),(163, 135),(163, 71),(163, 158),(163, 125),(163, 156),(163, 199),(163, 108),(163, 128)
,(162, 199),(162, 32),(162, 101),(162, 93),(162, 18),(162, 146),(162, 155),(162, 49),(162, 193),(162, 192),(162, 83),(162, 30),(162, 139),(162, 120),(162, 153),(162, 183),(162, 136),(162, 133),(162, 107),(162, 141),(162, 76),(162, 25),(162, 123),(162, 66),(162, 61),(162, 142),(162, 29),(162, 105),(162, 187),(162, 65),(162, 50),(162, 39),(162, 108),(162, 135),(162, 99),(162, 131),(162, 55),(162, 180),(162, 165),(162, 161),(162, 137),(162, 8),(162, 19),(162, 158),(162, 181),(162, 48),(162, 36)
,(161, 85),(161, 172),(161, 118),(161, 175),(161, 130),(161, 99),(161, 80),(161, 10),(161, 52),(161, 47),(161, 185),(161, 153),(161, 15),(161, 62),(161, 51),(161, 169),(161, 65),(161, 117),(161, 105),(161, 37),(161, 82),(161, 149),(161, 96),(161, 79),(161, 154),(161, 40),(161, 159),(161, 150),(161, 103),(161, 21),(161, 135),(161, 68),(161, 136),(161, 63),(161, 19),(161, 197),(161, 152),(161, 88),(161, 139),(161, 61),(161, 69),(161, 106),(161, 194),(161, 110),(161, 87),(161, 147),(161, 191)
,(160, 70),(160, 169),(160, 59),(160, 23),(160, 99),(160, 178),(160, 58),(160, 67),(160, 139),(160, 182),(160, 175),(160, 124),(160, 107),(160, 15),(160, 76),(160, 65),(160, 89),(160, 105),(160, 161),(160, 123),(160, 166),(160, 29),(160, 90),(160, 77),(160, 91),(160, 165),(160, 159),(160, 39),(160, 18),(160, 13),(160, 122),(160, 50),(160, 87),(160, 37),(160, 136),(160, 92),(160, 61),(160, 191),(160, 103),(160, 10),(160, 6),(160, 36),(160, 44),(160, 167),(160, 120),(160, 25),(160, 133)
,(159, 107),(159, 7),(159, 185),(159, 143),(159, 168),(159, 136),(159, 99),(159, 21),(159, 56),(159, 30),(159, 75),(159, 46),(159, 188),(159, 122),(159, 152),(159, 22),(159, 109),(159, 186),(159, 29),(159, 198),(159, 182),(159, 165),(159, 37),(159, 126),(159, 200),(159, 175),(159, 192),(159, 71),(159, 108),(159, 39),(159, 172),(159, 20),(159, 105),(159, 14),(159, 129),(159, 115),(159, 137),(159, 64),(159, 34),(159, 65),(159, 77),(159, 88),(159, 94),(159, 142),(159, 16),(159, 145),(159, 197)
,(158, 80),(158, 44),(158, 196),(158, 83),(158, 12),(158, 97),(158, 29),(158, 38),(158, 84),(158, 101),(158, 70),(158, 14),(158, 50),(158, 137),(158, 125),(158, 39),(158, 87),(158, 155),(158, 36),(158, 20),(158, 105),(158, 120),(158, 63),(158, 168),(158, 9),(158, 72),(158, 186),(158, 165),(158, 93),(158, 23),(158, 69),(158, 17),(158, 91),(158, 130),(158, 153),(158, 122),(158, 79),(158, 107),(158, 113),(158, 187),(158, 193),(158, 131),(158, 47),(158, 117),(158, 163),(158, 19),(158, 132)
,(157, 75),(157, 169),(157, 138),(157, 180),(157, 71),(157, 15),(157, 187),(157, 159),(157, 50),(157, 88),(157, 14),(157, 123),(157, 82),(157, 46),(157, 8),(157, 51),(157, 64),(157, 196),(157, 86),(157, 94),(157, 30),(157, 129),(157, 152),(157, 178),(157, 117),(157, 96),(157, 128),(157, 115),(157, 41),(157, 91),(157, 150),(157, 45),(157, 131),(157, 140),(157, 49),(157, 90),(157, 154),(157, 153),(157, 89),(157, 110),(157, 52),(157, 118),(157, 106),(157, 126),(157, 120),(157, 85),(157, 179)
,(156, 183),(156, 21),(156, 62),(156, 113),(156, 94),(156, 176),(156, 43),(156, 128),(156, 6),(156, 18),(156, 65),(156, 149),(156, 141),(156, 142),(156, 66),(156, 191),(156, 118),(156, 95),(156, 75),(156, 181),(156, 106),(156, 28),(156, 32),(156, 12),(156, 179),(156, 37),(156, 8),(156, 42),(156, 136),(156, 185),(156, 140),(156, 61),(156, 158),(156, 98),(156, 51),(156, 92),(156, 126),(156, 125),(156, 68),(156, 192),(156, 50),(156, 22),(156, 143),(156, 152),(156, 56),(156, 153),(156, 101)
,(155, 9),(155, 176),(155, 32),(155, 191),(155, 42),(155, 7),(155, 112),(155, 90),(155, 134),(155, 182),(155, 138),(155, 71),(155, 131),(155, 40),(155, 115),(155, 39),(155, 139),(155, 91),(155, 56),(155, 158),(155, 133),(155, 101),(155, 163),(155, 185),(155, 70),(155, 198),(155, 20),(155, 140),(155, 66),(155, 12),(155, 154),(155, 75),(155, 31),(155, 168),(155, 164),(155, 58),(155, 187),(155, 143),(155, 126),(155, 165),(155, 43),(155, 93),(155, 59),(155, 79),(155, 161),(155, 113),(155, 160)
,(154, 74),(154, 159),(154, 164),(154, 75),(154, 109),(154, 186),(154, 192),(154, 102),(154, 20),(154, 118),(154, 44),(154, 21),(154, 48),(154, 32),(154, 167),(154, 90),(154, 66),(154, 179),(154, 163),(154, 93),(154, 60),(154, 161),(154, 6),(154, 193),(154, 139),(154, 183),(154, 16),(154, 113),(154, 88),(154, 38),(154, 18),(154, 77),(154, 43),(154, 24),(154, 70),(154, 76),(154, 9),(154, 168),(154, 176),(154, 34),(154, 58),(154, 200),(154, 178),(154, 50),(154, 165),(154, 111),(154, 28)
,(153, 9),(153, 194),(153, 200),(153, 105),(153, 168),(153, 83),(153, 88),(153, 80),(153, 63),(153, 154),(153, 156),(153, 25),(153, 166),(153, 58),(153, 49),(153, 192),(153, 131),(153, 61),(153, 96),(153, 167),(153, 47),(153, 175),(153, 130),(153, 23),(153, 37),(153, 82),(153, 182),(153, 195),(153, 111),(153, 188),(153, 145),(153, 15),(153, 31),(153, 138),(153, 17),(153, 158),(153, 183),(153, 41),(153, 180),(153, 52),(153, 120),(153, 18),(153, 19),(153, 177),(153, 122),(153, 181),(153, 85)
,(152, 77),(152, 194),(152, 94),(152, 13),(152, 7),(152, 134),(152, 14),(152, 163),(152, 141),(152, 37),(152, 193),(152, 192),(152, 175),(152, 55),(152, 47),(152, 139),(152, 72),(152, 88),(152, 105),(152, 64),(152, 120),(152, 156),(152, 59),(152, 51),(152, 61),(152, 199),(152, 182),(152, 99),(152, 172),(152, 85),(152, 49),(152, 186),(152, 50),(152, 131),(152, 34),(152, 46),(152, 168),(152, 62),(152, 189),(152, 116),(152, 149),(152, 185),(152, 169),(152, 74),(152, 56),(152, 91),(152, 80)
,(151, 34),(151, 83),(151, 42),(151, 52),(151, 14),(151, 154),(151, 141),(151, 79),(151, 9),(151, 138),(151, 22),(151, 143),(151, 91),(151, 126),(151, 30),(151, 137),(151, 123),(151, 147),(151, 10),(151, 63),(151, 97),(151, 88),(151, 152),(151, 40),(151, 116),(151, 187),(151, 153),(151, 74),(151, 59),(151, 28),(151, 32),(151, 55),(151, 23),(151, 70),(151, 12),(151, 84),(151, 124),(151, 119),(151, 142),(151, 17),(151, 110),(151, 192),(151, 140),(151, 45),(151, 58),(151, 25),(151, 109)
,(150, 17),(150, 164),(150, 175),(150, 121),(150, 182),(150, 12),(150, 46),(150, 111),(150, 76),(150, 120),(150, 29),(150, 71),(150, 98),(150, 167),(150, 191),(150, 74),(150, 128),(150, 84),(150, 127),(150, 31),(150, 96),(150, 150),(150, 6),(150, 122),(150, 142),(150, 130),(150, 156),(150, 198),(150, 185),(150, 197),(150, 187),(150, 55),(150, 14),(150, 80),(150, 147),(150, 179),(150, 19),(150, 116),(150, 186),(150, 154),(150, 79),(150, 176),(150, 61),(150, 131),(150, 148),(150, 149),(150, 58)
,(149, 185),(149, 103),(149, 188),(149, 123),(149, 168),(149, 177),(149, 140),(149, 132),(149, 55),(149, 147),(149, 154),(149, 199),(149, 178),(149, 186),(149, 110),(149, 62),(149, 163),(149, 166),(149, 34),(149, 193),(149, 39),(149, 90),(149, 49),(149, 156),(149, 182),(149, 192),(149, 129),(149, 9),(149, 108),(149, 118),(149, 83),(149, 19),(149, 18),(149, 101),(149, 66),(149, 120),(149, 183),(149, 36),(149, 10),(149, 139),(149, 181),(149, 61),(149, 135),(149, 76),(149, 112),(149, 80),(149, 170)
,(148, 85),(148, 9),(148, 153),(148, 129),(148, 79),(148, 158),(148, 23),(148, 77),(148, 60),(148, 155),(148, 66),(148, 137),(148, 88),(148, 14),(148, 164),(148, 115),(148, 102),(148, 94),(148, 139),(148, 110),(148, 41),(148, 191),(148, 97),(148, 51),(148, 117),(148, 80),(148, 183),(148, 167),(148, 199),(148, 17),(148, 122),(148, 49),(148, 90),(148, 130),(148, 34),(148, 198),(148, 170),(148, 189),(148, 176),(148, 193),(148, 157),(148, 42),(148, 118),(148, 143),(148, 98),(148, 163),(148, 19)
,(147, 198),(147, 51),(147, 152),(147, 34),(147, 103),(147, 125),(147, 47),(147, 12),(147, 172),(147, 126),(147, 21),(147, 111),(147, 159),(147, 70),(147, 150),(147, 59),(147, 123),(147, 170),(147, 168),(147, 28),(147, 63),(147, 20),(147, 129),(147, 181),(147, 32),(147, 105),(147, 38),(147, 133),(147, 167),(147, 164),(147, 72),(147, 186),(147, 17),(147, 183),(147, 130),(147, 119),(147, 127),(147, 136),(147, 16),(147, 77),(147, 109),(147, 43),(147, 14),(147, 166),(147, 177),(147, 138),(147, 91)
,(146, 197),(146, 161),(146, 122),(146, 48),(146, 154),(146, 15),(146, 75),(146, 146),(146, 160),(146, 172),(146, 200),(146, 137),(146, 167),(146, 128),(146, 58),(146, 158),(146, 117),(146, 129),(146, 28),(146, 84),(146, 90),(146, 18),(146, 147),(146, 9),(146, 113),(146, 45),(146, 153),(146, 63),(146, 183),(146, 118),(146, 7),(146, 180),(146, 170),(146, 51),(146, 157),(146, 115),(146, 94),(146, 21),(146, 105),(146, 46),(146, 36),(146, 99),(146, 62),(146, 140),(146, 67),(146, 64),(146, 112)
,(145, 110),(145, 165),(145, 158),(145, 181),(145, 36),(145, 133),(145, 94),(145, 132),(145, 48),(145, 71),(145, 168),(145, 22),(145, 192),(145, 117),(145, 116),(145, 25),(145, 92),(145, 169),(145, 83),(145, 82),(145, 183),(145, 119),(145, 95),(145, 40),(145, 175),(145, 152),(145, 180),(145, 170),(145, 105),(145, 153),(145, 9),(145, 113),(145, 188),(145, 75),(145, 70),(145, 185),(145, 38),(145, 187),(145, 130),(145, 160),(145, 99),(145, 37),(145, 191),(145, 106),(145, 41),(145, 55),(145, 14)
,(144, 137),(144, 128),(144, 31),(144, 70),(144, 150),(144, 62),(144, 90),(144, 92),(144, 133),(144, 125),(144, 16),(144, 86),(144, 87),(144, 27),(144, 179),(144, 115),(144, 76),(144, 142),(144, 80),(144, 7),(144, 98),(144, 108),(144, 197),(144, 55),(144, 154),(144, 198),(144, 103),(144, 153),(144, 182),(144, 116),(144, 36),(144, 148),(144, 172),(144, 43),(144, 193),(144, 30),(144, 34),(144, 96),(144, 169),(144, 51),(144, 177),(144, 199),(144, 185),(144, 122),(144, 130),(144, 158),(144, 149)
,(143, 16),(143, 77),(143, 52),(143, 76),(143, 23),(143, 126),(143, 111),(143, 193),(143, 68),(143, 41),(143, 14),(143, 30),(143, 177),(143, 21),(143, 116),(143, 72),(143, 165),(143, 10),(143, 40),(143, 74),(143, 117),(143, 102),(143, 19),(143, 80),(143, 45),(143, 13),(143, 32),(143, 136),(143, 28),(143, 160),(143, 29),(143, 167),(143, 25)
,(142, 21),(142, 116),(142, 129),(142, 169),(142, 117),(142, 59),(142, 79),(142, 128),(142, 152),(142, 185),(142, 161),(142, 200),(142, 194),(142, 14),(142, 40),(142, 164),(142, 127),(142, 24),(142, 101),(142, 198),(142, 189),(142, 108),(142, 64),(142, 50),(142, 6),(142, 109),(142, 60),(142, 107),(142, 172),(142, 118),(142, 110),(142, 83),(142, 156)
,(141, 113),(141, 83),(141, 170),(141, 122),(141, 40),(141, 42),(141, 47),(141, 106),(141, 191),(141, 77),(141, 124),(141, 63),(141, 105),(141, 79),(141, 163),(141, 101),(141, 87),(141, 147),(141, 37),(141, 109),(141, 55),(141, 146),(141, 19),(141, 99),(141, 43),(141, 186),(141, 180),(141, 152),(141, 28),(141, 123),(141, 6),(141, 66),(141, 130)
,(140, 196),(140, 22),(140, 140),(140, 25),(140, 92),(140, 197),(140, 58),(140, 188),(140, 106),(140, 127),(140, 177),(140, 80),(140, 30),(140, 79),(140, 38),(140, 54),(140, 33),(140, 133),(140, 67),(140, 121),(140, 132),(140, 91),(140, 109),(140, 152),(140, 16),(140, 64),(140, 198),(140, 40),(140, 102),(140, 84),(140, 42),(140, 82),(140, 123)
,(139, 42),(139, 120),(139, 6),(139, 32),(139, 128),(139, 9),(139, 28),(139, 103),(139, 56),(139, 134),(139, 154),(139, 196),(139, 136),(139, 39),(139, 135),(139, 186),(139, 29),(139, 82),(139, 66),(139, 77),(139, 140),(139, 142),(139, 112),(139, 74),(139, 123),(139, 15),(139, 61),(139, 102),(139, 31),(139, 159),(139, 85),(139, 138),(139, 152)
,(138, 172),(138, 58),(138, 199),(138, 121),(138, 197),(138, 200),(138, 177),(138, 175),(138, 66),(138, 163),(138, 136),(138, 181),(138, 117),(138, 17),(138, 82),(138, 170),(138, 75),(138, 157),(138, 185),(138, 116),(138, 92),(138, 140),(138, 141),(138, 25),(138, 147),(138, 30),(138, 90),(138, 55),(138, 188),(138, 130),(138, 182),(138, 134),(138, 93)
,(137, 170),(137, 127),(137, 159),(137, 106),(137, 67),(137, 194),(137, 82),(137, 120),(137, 185),(137, 38),(137, 133),(137, 152),(137, 22),(137, 122),(137, 129),(137, 27),(137, 54),(137, 44),(137, 123),(137, 197),(137, 132),(137, 50),(137, 56),(137, 138),(137, 96),(137, 98),(137, 160),(137, 169),(137, 41),(137, 61),(137, 117),(137, 107),(137, 15)
,(136, 109),(136, 24),(136, 79),(136, 41),(136, 99),(136, 179),(136, 9),(136, 137),(136, 64),(136, 94),(136, 149),(136, 191),(136, 87),(136, 198),(136, 70),(136, 37),(136, 38),(136, 12),(136, 134),(136, 154),(136, 136),(136, 116),(136, 140),(136, 127),(136, 36),(136, 25),(136, 111),(136, 155),(136, 30),(136, 128),(136, 117),(136, 187),(136, 82)
,(135, 93),(135, 50),(135, 103),(135, 18),(135, 19),(135, 172),(135, 127),(135, 111),(135, 65),(135, 85),(135, 189),(135, 13),(135, 133),(135, 168),(135, 96),(135, 107),(135, 30),(135, 132),(135, 183),(135, 88),(135, 41),(135, 141),(135, 158),(135, 194),(135, 163),(135, 134),(135, 108),(135, 15),(135, 80),(135, 59),(135, 36),(135, 145),(135, 105)
,(134, 141),(134, 98),(134, 147),(134, 48),(134, 80),(134, 178),(134, 90),(134, 31),(134, 168),(134, 118),(134, 30),(134, 113),(134, 143),(134, 164),(134, 40),(134, 127),(134, 108),(134, 181),(134, 47),(134, 137),(134, 121),(134, 140),(134, 138),(134, 99),(134, 134),(134, 60),(134, 29),(134, 106),(134, 28),(134, 83),(134, 179),(134, 76),(134, 122)
,(133, 134),(133, 139),(133, 183),(133, 147),(133, 42),(133, 186),(133, 60),(133, 180),(133, 98),(133, 30),(133, 66),(133, 115),(133, 141),(133, 75),(133, 48),(133, 179),(133, 195),(133, 65),(133, 50),(133, 116),(133, 47),(133, 153),(133, 22),(133, 155),(133, 59),(133, 146),(133, 9),(133, 58),(133, 106),(133, 194),(133, 140),(133, 102),(133, 89)
,(132, 22),(132, 185),(132, 94),(132, 112),(132, 7),(132, 69),(132, 50),(132, 86),(132, 161),(132, 152),(132, 106),(132, 199),(132, 118),(132, 108),(132, 29),(132, 76),(132, 58),(132, 134),(132, 60),(132, 91),(132, 67),(132, 84),(132, 66),(132, 24),(132, 172),(132, 155),(132, 89),(132, 121),(132, 160),(132, 44),(132, 145),(132, 154),(132, 143)
,(131, 149),(131, 163),(131, 180),(131, 113),(131, 22),(131, 121),(131, 111),(131, 74),(131, 109),(131, 15),(131, 101),(131, 30),(131, 143),(131, 197),(131, 58),(131, 108),(131, 40),(131, 23),(131, 176),(131, 200),(131, 43),(131, 169),(131, 131),(131, 155),(131, 186),(131, 66),(131, 107),(131, 102),(131, 179),(131, 27),(131, 28),(131, 119),(131, 166)
,(130, 87),(130, 198),(130, 84),(130, 172),(130, 187),(130, 178),(130, 200),(130, 97),(130, 130),(130, 179),(130, 29),(130, 183),(130, 39),(130, 116),(130, 194),(130, 65),(130, 49),(130, 33),(130, 55),(130, 92),(130, 131),(130, 159),(130, 106),(130, 45),(130, 64),(130, 27),(130, 160),(130, 66),(130, 52),(130, 34),(130, 165),(130, 37),(130, 136)
,(129, 200),(129, 157),(129, 74),(129, 160),(129, 125),(129, 128),(129, 105),(129, 112),(129, 163),(129, 86),(129, 82),(129, 90),(129, 61),(129, 181),(129, 6),(129, 111),(129, 9),(129, 46),(129, 192),(129, 109),(129, 99),(129, 69),(129, 95),(129, 147),(129, 30),(129, 71),(129, 141),(129, 56),(129, 122),(129, 50),(129, 165),(129, 31),(129, 135)
,(128, 94),(128, 43),(128, 60),(128, 189),(128, 31),(128, 17),(128, 75),(128, 195),(128, 6),(128, 46),(128, 45),(128, 191),(128, 115),(128, 21),(128, 66),(128, 92),(128, 150),(128, 107),(128, 198),(128, 196),(128, 183),(128, 40),(128, 41),(128, 91),(128, 58),(128, 132),(128, 163),(128, 71),(128, 38),(128, 51),(128, 47),(128, 87),(128, 105)
,(127, 22),(127, 93),(127, 18),(127, 90),(127, 156),(127, 86),(127, 153),(127, 77),(127, 172),(127, 107),(127, 99),(127, 10),(127, 193),(127, 161),(127, 19),(127, 34),(127, 30),(127, 55),(127, 36),(127, 25),(127, 103),(127, 82),(127, 98),(127, 60),(127, 199),(127, 20),(127, 142),(127, 122),(127, 70),(127, 136),(127, 15),(127, 54),(127, 183)
,(126, 106),(126, 64),(126, 188),(126, 90),(126, 74),(126, 163),(126, 180),(126, 24),(126, 137),(126, 6),(126, 79),(126, 193),(126, 95),(126, 43),(126, 147),(126, 187),(126, 148),(126, 86),(126, 132),(126, 153),(126, 168),(126, 152),(126, 92),(126, 119),(126, 143),(126, 182),(126, 112),(126, 51),(126, 33),(126, 189),(126, 120),(126, 194),(126, 155)
,(125, 24),(125, 25),(125, 66),(125, 42),(125, 54),(125, 16),(125, 182),(125, 14),(125, 165),(125, 60),(125, 141),(125, 198),(125, 138),(125, 103),(125, 83),(125, 160),(125, 177),(125, 20),(125, 67),(125, 139),(125, 169),(125, 135),(125, 89),(125, 191),(125, 146),(125, 63),(125, 37),(125, 148),(125, 157),(125, 158),(125, 196),(125, 131),(125, 194)
,(124, 94),(124, 63),(124, 195),(124, 186),(124, 163),(124, 149),(124, 46),(124, 95),(124, 147),(124, 27),(124, 87),(124, 70),(124, 165),(124, 29),(124, 89),(124, 49),(124, 183),(124, 136),(124, 157),(124, 187),(124, 140),(124, 34),(124, 167),(124, 132),(124, 131),(124, 8),(124, 72),(124, 200),(124, 194),(124, 150),(124, 179),(124, 133),(124, 75)
,(123, 138),(123, 24),(123, 80),(123, 106),(123, 77),(123, 29),(123, 70),(123, 49),(123, 172),(123, 102),(123, 58),(123, 152),(123, 13),(123, 109),(123, 161),(123, 99),(123, 89),(123, 192),(123, 14),(123, 156),(123, 72),(123, 60),(123, 160),(123, 76),(123, 197),(123, 74),(123, 141),(123, 46),(123, 21),(123, 139),(123, 119),(123, 111),(123, 170)
,(122, 137),(122, 139),(122, 69),(122, 132),(122, 66),(122, 149),(122, 128),(122, 135),(122, 24),(122, 198),(122, 101),(122, 99),(122, 134),(122, 44),(122, 49),(122, 161),(122, 140),(122, 9),(122, 27),(122, 127),(122, 172),(122, 125),(122, 159),(122, 153),(122, 97),(122, 155),(122, 18),(122, 54),(122, 160),(122, 195),(122, 194),(122, 92),(122, 7)
,(121, 177),(121, 44),(121, 166),(121, 127),(121, 172),(121, 138),(121, 169),(121, 196),(121, 163),(121, 150),(121, 195),(121, 91),(121, 157),(121, 14),(121, 8),(121, 76),(121, 22),(121, 135),(121, 181),(121, 168),(121, 82),(121, 199),(121, 24),(121, 183),(121, 167),(121, 33),(121, 36),(121, 61),(121, 80),(121, 69),(121, 128),(121, 74),(121, 75)
,(120, 76),(120, 45),(120, 113),(120, 152),(120, 194),(120, 195),(120, 155),(120, 123),(120, 67),(120, 158),(120, 137),(120, 14),(120, 169),(120, 93),(120, 148),(120, 79),(120, 95),(120, 46),(120, 42),(120, 31),(120, 38),(120, 139),(120, 188),(120, 196),(120, 8),(120, 66),(120, 115),(120, 32),(120, 50),(120, 84),(120, 68),(120, 177),(120, 98)
,(119, 7),(119, 30),(119, 61),(119, 52),(119, 117),(119, 25),(119, 77),(119, 186),(119, 56),(119, 192),(119, 49),(119, 64),(119, 127),(119, 164),(119, 89),(119, 67),(119, 195),(119, 17),(119, 90),(119, 158),(119, 9),(119, 131),(119, 200),(119, 134),(119, 102),(119, 124),(119, 74),(119, 188),(119, 166),(119, 101),(119, 181),(119, 37),(119, 118)
,(118, 139),(118, 153),(118, 64),(118, 149),(118, 198),(118, 74),(118, 31),(118, 197),(118, 163),(118, 84),(118, 77),(118, 29),(118, 180),(118, 85),(118, 118),(118, 25),(118, 12),(118, 20),(118, 143),(118, 67),(118, 46),(118, 94),(118, 79),(118, 132),(118, 75),(118, 167),(118, 124),(118, 135),(118, 116),(118, 49),(118, 50),(118, 177),(118, 23)
,(117, 59),(117, 56),(117, 121),(117, 16),(117, 66),(117, 91),(117, 137),(117, 127),(117, 103),(117, 95),(117, 176),(117, 24),(117, 160),(117, 8),(117, 120),(117, 161),(117, 175),(117, 179),(117, 72),(117, 44),(117, 38),(117, 19),(117, 155),(117, 192),(117, 79),(117, 158),(117, 30),(117, 63),(117, 131),(117, 196),(117, 21),(117, 193),(117, 37)
,(116, 18),(116, 55),(116, 147),(116, 159),(116, 167),(116, 64),(116, 75),(116, 71),(116, 22),(116, 169),(116, 116),(116, 149),(116, 105),(116, 27),(116, 59),(116, 122),(116, 86),(116, 68),(116, 40),(116, 43),(116, 157),(116, 120),(116, 106),(116, 7),(116, 119),(116, 160),(116, 191),(116, 197),(116, 103),(116, 130),(116, 154),(116, 50),(116, 183)
,(115, 44),(115, 99),(115, 195),(115, 71),(115, 112),(115, 74),(115, 50),(115, 10),(115, 117),(115, 72),(115, 150),(115, 177),(115, 85),(115, 192),(115, 86),(115, 8),(115, 58),(115, 27),(115, 141),(115, 21),(115, 193),(115, 87),(115, 47),(115, 163),(115, 24),(115, 34),(115, 60),(115, 127),(115, 51),(115, 129),(115, 111),(115, 178),(115, 165)
,(114, 55),(114, 177),(114, 149),(114, 25),(114, 8),(114, 52),(114, 153),(114, 102),(114, 43),(114, 197),(114, 82),(114, 62),(114, 45),(114, 116),(114, 105),(114, 74),(114, 42),(114, 118),(114, 101),(114, 107),(114, 137),(114, 119),(114, 48),(114, 66),(114, 27),(114, 158),(114, 191),(114, 92),(114, 178),(114, 65),(114, 84),(114, 147),(114, 142)
,(113, 167),(113, 119),(113, 95),(113, 199),(113, 44),(113, 48),(113, 31),(113, 133),(113, 152),(113, 177),(113, 90),(113, 12),(113, 175),(113, 134),(113, 180),(113, 77),(113, 49),(113, 138),(113, 142),(113, 172),(113, 22),(113, 36),(113, 70),(113, 143),(113, 121),(113, 126),(113, 183),(113, 20),(113, 16),(113, 91),(113, 40),(113, 135),(113, 170)
,(112, 77),(112, 79),(112, 189),(112, 167),(112, 40),(112, 12),(112, 198),(112, 80),(112, 112),(112, 126),(112, 199),(112, 148),(112, 98),(112, 54),(112, 182),(112, 7),(112, 62),(112, 75),(112, 107),(112, 52),(112, 161),(112, 70),(112, 119),(112, 14),(112, 31),(112, 187),(112, 68),(112, 158),(112, 23),(112, 110),(112, 20),(112, 176),(112, 122)
,(111, 102),(111, 34),(111, 60),(111, 200),(111, 118),(111, 157),(111, 119),(111, 61),(111, 163),(111, 80),(111, 196),(111, 197),(111, 96),(111, 152),(111, 125),(111, 40),(111, 131),(111, 101),(111, 69),(111, 128),(111, 93),(111, 48),(111, 112),(111, 22),(111, 82),(111, 20),(111, 176),(111, 83),(111, 147),(111, 143),(111, 199),(111, 140),(111, 21)
,(110, 134),(110, 39),(110, 186),(110, 112),(110, 167),(110, 187),(110, 95),(110, 179),(110, 75),(110, 129),(110, 12),(110, 44),(110, 6),(110, 143),(110, 83),(110, 22),(110, 183),(110, 72),(110, 159),(110, 27),(110, 51),(110, 76),(110, 14),(110, 192),(110, 33),(110, 48),(110, 137),(110, 63),(110, 169),(110, 128),(110, 8),(110, 149),(110, 185)
,(109, 121),(109, 67),(109, 39),(109, 42),(109, 141),(109, 56),(109, 17),(109, 15),(109, 111),(109, 70),(109, 97),(109, 158),(109, 152),(109, 44),(109, 142),(109, 76),(109, 179),(109, 123),(109, 193),(109, 131),(109, 7),(109, 199),(109, 18),(109, 71),(109, 172),(109, 63),(109, 148),(109, 79),(109, 126),(109, 16),(109, 89),(109, 140),(109, 48)
,(108, 148),(108, 166),(108, 98),(108, 56),(108, 28),(108, 30),(108, 34),(108, 150),(108, 7),(108, 198),(108, 33),(108, 195),(108, 113),(108, 169),(108, 107),(108, 165),(108, 51),(108, 145),(108, 177),(108, 183),(108, 21),(108, 120),(108, 19),(108, 40),(108, 92),(108, 187),(108, 168),(108, 74),(108, 70),(108, 143),(108, 167),(108, 189),(108, 71)
,(107, 12),(107, 165),(107, 160),(107, 124),(107, 161),(107, 194),(107, 8),(107, 51),(107, 179),(107, 193),(107, 120),(107, 169),(107, 36),(107, 86),(107, 46),(107, 89),(107, 50),(107, 150),(107, 98),(107, 180),(107, 196),(107, 140),(107, 109),(107, 111),(107, 44),(107, 133),(107, 141),(107, 61),(107, 106),(107, 186),(107, 155),(107, 119),(107, 126)
,(106, 133),(106, 32),(106, 137),(106, 161),(106, 38),(106, 20),(106, 136),(106, 164),(106, 112),(106, 176),(106, 6),(106, 132),(106, 45),(106, 51),(106, 41),(106, 101),(106, 128),(106, 152),(106, 149),(106, 23),(106, 125),(106, 119),(106, 185),(106, 113),(106, 150),(106, 199),(106, 189),(106, 142),(106, 76),(106, 159),(106, 183),(106, 62),(106, 79)
,(105, 85),(105, 165),(105, 55),(105, 169),(105, 120),(105, 186),(105, 77),(105, 124),(105, 181),(105, 191),(105, 12),(105, 122),(105, 145),(105, 101),(105, 105),(105, 153),(105, 58),(105, 64),(105, 89),(105, 43),(105, 137),(105, 84),(105, 99),(105, 50),(105, 183),(105, 7),(105, 27),(105, 10),(105, 28),(105, 70),(105, 19),(105, 46),(105, 196)
,(104, 96),(104, 95),(104, 46),(104, 140),(104, 148),(104, 75),(104, 94),(104, 84),(104, 111),(104, 194),(104, 176),(104, 28),(104, 167),(104, 125),(104, 172),(104, 88),(104, 103),(104, 21),(104, 133),(104, 106),(104, 90),(104, 152),(104, 10),(104, 31),(104, 9),(104, 13),(104, 72),(104, 160),(104, 24),(104, 36),(104, 55),(104, 85),(104, 163)
,(103, 32),(103, 41),(103, 51),(103, 15),(103, 140),(103, 34),(103, 33),(103, 89),(103, 83),(103, 62),(103, 121),(103, 109),(103, 169),(103, 18),(103, 9),(103, 123),(103, 136),(103, 124),(103, 183),(103, 58),(103, 146),(103, 120),(103, 153),(103, 188),(103, 40),(103, 111),(103, 17),(103, 187),(103, 82),(103, 193),(103, 31),(103, 45),(103, 86)
,(102, 179),(102, 167),(102, 87),(102, 25),(102, 86),(102, 82),(102, 12),(102, 36),(102, 71),(102, 153),(102, 170),(102, 37),(102, 117),(102, 40),(102, 44),(102, 145),(102, 186),(102, 48),(102, 109),(102, 108),(102, 60),(102, 169),(102, 137),(102, 9),(102, 140),(102, 147),(102, 163),(102, 17),(102, 34),(102, 199),(102, 94),(102, 148),(102, 55)
,(101, 133),(101, 102),(101, 99),(101, 180),(101, 150),(101, 182),(101, 132),(101, 194),(101, 67),(101, 63),(101, 165),(101, 176),(101, 130),(101, 198),(101, 119),(101, 82),(101, 94),(101, 41),(101, 37),(101, 192),(101, 49),(101, 38),(101, 30),(101, 33),(101, 189),(101, 188),(101, 123),(101, 197),(101, 179),(101, 120),(101, 15),(101, 122),(101, 129)
,(100, 157),(100, 79),(100, 28),(100, 140),(100, 198),(100, 39),(100, 159),(100, 111),(100, 96),(100, 77),(100, 10),(100, 20),(100, 91),(100, 199),(100, 134),(100, 143),(100, 89),(100, 172),(100, 193),(100, 150),(100, 12),(100, 74),(100, 80),(100, 47),(100, 51),(100, 23),(100, 123),(100, 25),(100, 121),(100, 9),(100, 21),(100, 139),(100, 59)
,(99, 165),(99, 15),(99, 8),(99, 29),(99, 75),(99, 38),(99, 168),(99, 185),(99, 108),(99, 127),(99, 148),(99, 49),(99, 80),(99, 51),(99, 147),(99, 6),(99, 158),(99, 69),(99, 31),(99, 96),(99, 122),(99, 152),(99, 160),(99, 176),(99, 33),(99, 105),(99, 21),(99, 77),(99, 175),(99, 12),(99, 79),(99, 197),(99, 126)
,(98, 175),(98, 32),(98, 36),(98, 159),(98, 38),(98, 21),(98, 127),(98, 197),(98, 141),(98, 15),(98, 199),(98, 177),(98, 139),(98, 28),(98, 137),(98, 138),(98, 152),(98, 14),(98, 135),(98, 47),(98, 87),(98, 44),(98, 166),(98, 68),(98, 51),(98, 116),(98, 146),(98, 183),(98, 56),(98, 140),(98, 118),(98, 55),(98, 69)
,(97, 9),(97, 188),(97, 176),(97, 161),(97, 195),(97, 106),(97, 163),(97, 38),(97, 59),(97, 170),(97, 166),(97, 131),(97, 88),(97, 58),(97, 200),(97, 149),(97, 145),(97, 15),(97, 33),(97, 196),(97, 74),(97, 14),(97, 108),(97, 10),(97, 136),(97, 60),(97, 93),(97, 21),(97, 103),(97, 125),(97, 87),(97, 128),(97, 197)
,(96, 109),(96, 127),(96, 161),(96, 77),(96, 178),(96, 120),(96, 180),(96, 197),(96, 194),(96, 59),(96, 131),(96, 39),(96, 92),(96, 189),(96, 167),(96, 54),(96, 66),(96, 36),(96, 185),(96, 63),(96, 88),(96, 170),(96, 106),(96, 146),(96, 102),(96, 129),(96, 49),(96, 82),(96, 8),(96, 23),(96, 111),(96, 79),(96, 198)
,(95, 52),(95, 92),(95, 72),(95, 116),(95, 25),(95, 148),(95, 37),(95, 137),(95, 156),(95, 179),(95, 8),(95, 152),(95, 93),(95, 118),(95, 175),(95, 135),(95, 91),(95, 62),(95, 20),(95, 33),(95, 165),(95, 22),(95, 15),(95, 43),(95, 94),(95, 145),(95, 167),(95, 129),(95, 50),(95, 111),(95, 139),(95, 16),(95, 69)
,(94, 23),(94, 42),(94, 132),(94, 179),(94, 122),(94, 188),(94, 131),(94, 164),(94, 12),(94, 31),(94, 36),(94, 153),(94, 134),(94, 19),(94, 118),(94, 161),(94, 47),(94, 145),(94, 189),(94, 166),(94, 133),(94, 121),(94, 97),(94, 43),(94, 16),(94, 136),(94, 135),(94, 58),(94, 198),(94, 28),(94, 93),(94, 183),(94, 193)
,(93, 9),(93, 24),(93, 95),(93, 70),(93, 164),(93, 137),(93, 196),(93, 135),(93, 146),(93, 193),(93, 22),(93, 126),(93, 155),(93, 152),(93, 43),(93, 29),(93, 98),(93, 13),(93, 25),(93, 168),(93, 54),(93, 97),(93, 150),(93, 51),(93, 170),(93, 167),(93, 17),(93, 47),(93, 192),(93, 88),(93, 142),(93, 91),(93, 198)
,(92, 148),(92, 15),(92, 74),(92, 16),(92, 72),(92, 192),(92, 158),(92, 106),(92, 166),(92, 90),(92, 163),(92, 21),(92, 121),(92, 28),(92, 66),(92, 85),(92, 112),(92, 91),(92, 55),(92, 153),(92, 97),(92, 44),(92, 195),(92, 178),(92, 82),(92, 71),(92, 99),(92, 108),(92, 105),(92, 102),(92, 25),(92, 61),(92, 113)
,(91, 44),(91, 90),(91, 29),(91, 153),(91, 132),(91, 27),(91, 19),(91, 182),(91, 63),(91, 6),(91, 86),(91, 159),(91, 146),(91, 66),(91, 31),(91, 170),(91, 127),(91, 172),(91, 116),(91, 124),(91, 175),(91, 178),(91, 103),(91, 48),(91, 169),(91, 126),(91, 189),(91, 195),(91, 200),(91, 94),(91, 97),(91, 111),(91, 196)
,(90, 145),(90, 43),(90, 180),(90, 15),(90, 138),(90, 191),(90, 44)
,(89, 185),(89, 46),(89, 48),(89, 33),(89, 103),(89, 34),(89, 113)
,(88, 55),(88, 94),(88, 153),(88, 93),(88, 107),(88, 160),(88, 130)
,(87, 77),(87, 40),(87, 68),(87, 94),(87, 67),(87, 120),(87, 60)
,(86, 170),(86, 127),(86, 118),(86, 180),(86, 95),(86, 84),(86, 146)
,(85, 102),(85, 80),(85, 156),(85, 130),(85, 158),(85, 192),(85, 139)
,(84, 188),(84, 101),(84, 83),(84, 65),(84, 117),(84, 109),(84, 103)
,(83, 39),(83, 77),(83, 20),(83, 99),(83, 17),(83, 12),(83, 88)
,(82, 60),(82, 30),(82, 18),(82, 44),(82, 199),(82, 149),(82, 16)
,(81, 29),(81, 185),(81, 126),(81, 143),(81, 131),(81, 47),(81, 76)
,(80, 77),(80, 88),(80, 86),(80, 54),(80, 157),(80, 32),(80, 44)
,(79, 132),(79, 130),(79, 113),(79, 44),(79, 51),(79, 126),(79, 42)
,(78, 152),(78, 125),(78, 72),(78, 74),(78, 153),(78, 120),(78, 164)
,(77, 164),(77, 67),(77, 146),(77, 31),(77, 64),(77, 15),(77, 122)
,(76, 176),(76, 77),(76, 123),(76, 182),(76, 25),(76, 8),(76, 187)
,(75, 33),(75, 167),(75, 170),(75, 136),(75, 68),(75, 145),(75, 121)
,(74, 102),(74, 134),(74, 122),(74, 10),(74, 116),(74, 200),(74, 168)
,(73, 146),(73, 85),(73, 167),(73, 15),(73, 163),(73, 103),(73, 154)
,(72, 27),(72, 105),(72, 199),(72, 126),(72, 119),(72, 6),(72, 32)
,(71, 77),(71, 95),(71, 68),(71, 37),(71, 146),(71, 129),(71, 31)
,(70, 98),(70, 10),(70, 179),(70, 150),(70, 63),(70, 59),(70, 119)
,(69, 25),(69, 116),(69, 95),(69, 187),(69, 96),(69, 125),(69, 76)
,(68, 8),(68, 194),(68, 54),(68, 83),(68, 31),(68, 61),(68, 154)
,(67, 131),(67, 165),(67, 58),(67, 30),(67, 196),(67, 199),(67, 77)
,(66, 12),(66, 163),(66, 25),(66, 181),(66, 13),(66, 170),(66, 39)
,(65, 164),(65, 160),(65, 159),(65, 24),(65, 41),(65, 169),(65, 94)
,(64, 115),(64, 17),(64, 109),(64, 95),(64, 47),(64, 83),(64, 34)
,(63, 84),(63, 107),(63, 158),(63, 17),(63, 182),(63, 56),(63, 149)
,(62, 62),(62, 25),(62, 56),(62, 191),(62, 44),(62, 88),(62, 138)
,(61, 47),(61, 74),(61, 30),(61, 129),(61, 18),(61, 200),(61, 37)
,(60, 66),(60, 69),(60, 182),(60, 160),(60, 80),(60, 136),(60, 56)
,(59, 10),(59, 180),(59, 68),(59, 80),(59, 51),(59, 12),(59, 18)
,(58, 148),(58, 93),(58, 152),(58, 37),(58, 39),(58, 115),(58, 87)
,(57, 82),(57, 152),(57, 110),(57, 163),(57, 197),(57, 38),(57, 90)
,(56, 143),(56, 9),(56, 70),(56, 176),(56, 121),(56, 183),(56, 90)
,(55, 83),(55, 129),(55, 141),(55, 67),(55, 76),(55, 192),(55, 136)
,(54, 161),(54, 191),(54, 125),(54, 175),(54, 126),(54, 169),(54, 63),(54, 76),(54, 135),(54, 72),(54, 159),(54, 199),(54, 176),(54, 117),(54, 148),(54, 66),(54, 140),(54, 128),(54, 145),(54, 13),(54, 95),(54, 49)
,(53, 107),(53, 141),(53, 157),(53, 23),(53, 45),(53, 196),(53, 197),(53, 91),(53, 58),(53, 103),(53, 20),(53, 69),(53, 8),(53, 52),(53, 66),(53, 62),(53, 199),(53, 48),(53, 177),(53, 101),(53, 172),(53, 19)
,(52, 177),(52, 83),(52, 126),(52, 182),(52, 195),(52, 128),(52, 44),(52, 64),(52, 50),(52, 116),(52, 129),(52, 98),(52, 120),(52, 117),(52, 161),(52, 122),(52, 97),(52, 54),(52, 119),(52, 38),(52, 23),(52, 71)
,(51, 196),(51, 62),(51, 58),(51, 17),(51, 103),(51, 32),(51, 24),(51, 107),(51, 85),(51, 41),(51, 55),(51, 7),(51, 179),(51, 153),(51, 110),(51, 83),(51, 156),(51, 22),(51, 188),(51, 135),(51, 89),(51, 38)
,(50, 24),(50, 147),(50, 176),(50, 60),(50, 39),(50, 187),(50, 163),(50, 160),(50, 51),(50, 149),(50, 153),(50, 138),(50, 142),(50, 12),(50, 159),(50, 145),(50, 200),(50, 94),(50, 84),(50, 17),(50, 194),(50, 65)
,(49, 155),(49, 124),(49, 27),(49, 146),(49, 164),(49, 154),(49, 12),(49, 200),(49, 17),(49, 152),(49, 41),(49, 42),(49, 120),(49, 93),(49, 10),(49, 177),(49, 109),(49, 107),(49, 60),(49, 142),(49, 147),(49, 189)
,(48, 141),(48, 139),(48, 76),(48, 49),(48, 176),(48, 160),(48, 37),(48, 67),(48, 30),(48, 71),(48, 155),(48, 24),(48, 130),(48, 46),(48, 195),(48, 143),(48, 128),(48, 129),(48, 199),(48, 149),(48, 42),(48, 101)
,(47, 177),(47, 172),(47, 29),(47, 90),(47, 66),(47, 23),(47, 27),(47, 107),(47, 80),(47, 101),(47, 20),(47, 67),(47, 143),(47, 91),(47, 82),(47, 197),(47, 28),(47, 61),(47, 150),(47, 62),(47, 180),(47, 119)
,(46, 149),(46, 65),(46, 82),(46, 140),(46, 128),(46, 23),(46, 141),(46, 107),(46, 9),(46, 19),(46, 8),(46, 179),(46, 21),(46, 80),(46, 54),(46, 132),(46, 88),(46, 37),(46, 90),(46, 186),(46, 116),(46, 170)
,(45, 93),(45, 159),(45, 20),(45, 82),(45, 117),(45, 123),(45, 157),(45, 168),(45, 75),(45, 154),(45, 166),(45, 92),(45, 177),(45, 46),(45, 98),(45, 142),(45, 40),(45, 13),(45, 16),(45, 76),(45, 74),(45, 70)
,(44, 168),(44, 27),(44, 85),(44, 20),(44, 133),(44, 58),(44, 70),(44, 176),(44, 24),(44, 77),(44, 189),(44, 50),(44, 18),(44, 43),(44, 172),(44, 116),(44, 194),(44, 166),(44, 187),(44, 63),(44, 198),(44, 108)
,(43, 85),(43, 148),(43, 65),(43, 191),(43, 48),(43, 62),(43, 15),(43, 47),(43, 29),(43, 34),(43, 60),(43, 64),(43, 135),(43, 158),(43, 133),(43, 69),(43, 130),(43, 193),(43, 142),(43, 74),(43, 32),(43, 125)
,(42, 140),(42, 77),(42, 131),(42, 14),(42, 60),(42, 117),(42, 48),(42, 31),(42, 51),(42, 119),(42, 163),(42, 82),(42, 189),(42, 20),(42, 102),(42, 96),(42, 154),(42, 118),(42, 80),(42, 98),(42, 141),(42, 24)
,(41, 136),(41, 186),(41, 109),(41, 165),(41, 15),(41, 133),(41, 168),(41, 72),(41, 132),(41, 149),(41, 96),(41, 70),(41, 7),(41, 180),(41, 102),(41, 125),(41, 134),(41, 188),(41, 87),(41, 91),(41, 71),(41, 63)
,(40, 106),(40, 133),(40, 75),(40, 44),(40, 200),(40, 191),(40, 63),(40, 194),(40, 182),(40, 189),(40, 50),(40, 181),(40, 16),(40, 80),(40, 110),(40, 112),(40, 139),(40, 85),(40, 193),(40, 136),(40, 32),(40, 153)
,(39, 157),(39, 12),(39, 84),(39, 16),(39, 134),(39, 34),(39, 68),(39, 110),(39, 127),(39, 8),(39, 122),(39, 178),(39, 51),(39, 101),(39, 92),(39, 129),(39, 63),(39, 47),(39, 143),(39, 124),(39, 19),(39, 71)
,(38, 146),(38, 93),(38, 6),(38, 32),(38, 148),(38, 84),(38, 51),(38, 135),(38, 155),(38, 72),(38, 103),(38, 117),(38, 153),(38, 200),(38, 196),(38, 23),(38, 169),(38, 133),(38, 55),(38, 185),(38, 120),(38, 91)
,(37, 125),(37, 47),(37, 28),(37, 9),(37, 25),(37, 98),(37, 134),(37, 194),(37, 71),(37, 12),(37, 118),(37, 97),(37, 129),(37, 18),(37, 83),(37, 164),(37, 64),(37, 79),(37, 23),(37, 30),(37, 88),(37, 109)
,(36, 147),(36, 68),(36, 30),(36, 31),(36, 25),(36, 77),(36, 189),(36, 83),(36, 188),(36, 154),(36, 58),(36, 12),(36, 107),(36, 85),(36, 44),(36, 33),(36, 172),(36, 140),(36, 182),(36, 141),(36, 168),(36, 32)
,(35, 9),(35, 54),(35, 198),(35, 196),(35, 147),(35, 18),(35, 186),(35, 128),(35, 99),(35, 13),(35, 60),(35, 83),(35, 158),(35, 185),(35, 93),(35, 181),(35, 72),(35, 64),(35, 45),(35, 193),(35, 89),(35, 19)
,(34, 199),(34, 69),(34, 126),(34, 71),(34, 154),(34, 46),(34, 121),(34, 113),(34, 167),(34, 195),(34, 12),(34, 87),(34, 55),(34, 130),(34, 182),(34, 200),(34, 193),(34, 143),(34, 30),(34, 125),(34, 191),(34, 13)
,(33, 14),(33, 138),(33, 108),(33, 71),(33, 48),(33, 37),(33, 147),(33, 106),(33, 175),(33, 116),(33, 56),(33, 127),(33, 12),(33, 75),(33, 51),(33, 66),(33, 188),(33, 21),(33, 189),(33, 198),(33, 29),(33, 58)
,(32, 172),(32, 133),(32, 160),(32, 48),(32, 175),(32, 12),(32, 121),(32, 18),(32, 63),(32, 106),(32, 32),(32, 134),(32, 80),(32, 105),(32, 19),(32, 24),(32, 41),(32, 101),(32, 66),(32, 40),(32, 167),(32, 123)
,(31, 24),(31, 101),(31, 14),(31, 183),(31, 31),(31, 79),(31, 93),(31, 189),(31, 102),(31, 8),(31, 27),(31, 65),(31, 138),(31, 194),(31, 42),(31, 55),(31, 58),(31, 85),(31, 17),(31, 106),(31, 92),(31, 170)
,(30, 41),(30, 180),(30, 113),(30, 138),(30, 98),(30, 156),(30, 120),(30, 154),(30, 93),(30, 158),(30, 97),(30, 134),(30, 29),(30, 109),(30, 163),(30, 183),(30, 42),(30, 33),(30, 82),(30, 19),(30, 130),(30, 111)
,(29, 170),(29, 101),(29, 33),(29, 13),(29, 113),(29, 90),(29, 134),(29, 127),(29, 142),(29, 116),(29, 70),(29, 160),(29, 155),(29, 59),(29, 30),(29, 189),(29, 91),(29, 83),(29, 163),(29, 92),(29, 133),(29, 119)
,(28, 132),(28, 27),(28, 139),(28, 124),(28, 187),(28, 200),(28, 105),(28, 12),(28, 186),(28, 16),(28, 8),(28, 126),(28, 83),(28, 118),(28, 18),(28, 48),(28, 75),(28, 131),(28, 141),(28, 140),(28, 175),(28, 60)
,(27, 59),(27, 145),(27, 172),(27, 194),(27, 139),(27, 49),(27, 46),(27, 147),(27, 141),(27, 80),(27, 56),(27, 50),(27, 31),(27, 191),(27, 25),(27, 135),(27, 200),(27, 193),(27, 152)
,(26, 67),(26, 80),(26, 124),(26, 153),(26, 128),(26, 172),(26, 123),(26, 54),(26, 20),(26, 109),(26, 192),(26, 112),(26, 105),(26, 47),(26, 31),(26, 12),(26, 16),(26, 97),(26, 89)
,(25, 67),(25, 59),(25, 108),(25, 32),(25, 85),(25, 163),(25, 25),(25, 24),(25, 87),(25, 15),(25, 170),(25, 198),(25, 94),(25, 102),(25, 10),(25, 172),(25, 84),(25, 147),(25, 117)
,(24, 108),(24, 186),(24, 196),(24, 191),(24, 168),(24, 42),(24, 66),(24, 21),(24, 110),(24, 46),(24, 77),(24, 36),(24, 56),(24, 90),(24, 126),(24, 22),(24, 125),(24, 13),(24, 116)
,(23, 60),(23, 183),(23, 146),(23, 52),(23, 97),(23, 30),(23, 165),(23, 29),(23, 118),(23, 17),(23, 130),(23, 16),(23, 6),(23, 166),(23, 61),(23, 179),(23, 67),(23, 7),(23, 18)
,(22, 22),(22, 163),(22, 140),(22, 41),(22, 110),(22, 14),(22, 52),(22, 141),(22, 165),(22, 128),(22, 40),(22, 115),(22, 197),(22, 12),(22, 7),(22, 36),(22, 6),(22, 23),(22, 95)
,(21, 33),(21, 103),(21, 136),(21, 118),(21, 195),(21, 168),(21, 55),(21, 116),(21, 74),(21, 150),(21, 186),(21, 40),(21, 163),(21, 13),(21, 148),(21, 196),(21, 183),(21, 187),(21, 198)
,(20, 41),(20, 20),(20, 9),(20, 119),(20, 87),(20, 130),(20, 33),(20, 105),(20, 161),(20, 148),(20, 198),(20, 30),(20, 176),(20, 86),(20, 168),(20, 175),(20, 131),(20, 191),(20, 10)
,(19, 69),(19, 197),(19, 14),(19, 24),(19, 90),(19, 159),(19, 130),(19, 154),(19, 59),(19, 50),(19, 80),(19, 17),(19, 200),(19, 61),(19, 25),(19, 18),(19, 82),(19, 178),(19, 86)
,(18, 111),(18, 192),(18, 41),(18, 84),(18, 147),(18, 127),(18, 138),(18, 37),(18, 187),(18, 118),(18, 101),(18, 176),(18, 120),(18, 154),(18, 69),(18, 107),(18, 70),(18, 183),(18, 15)
,(17, 107),(17, 131),(17, 133),(17, 40),(17, 25),(17, 122),(17, 62),(17, 179),(17, 120),(17, 191),(17, 27),(17, 94),(17, 44),(17, 187),(17, 6),(17, 41),(17, 31),(17, 185),(17, 88)
,(16, 108),(16, 160),(16, 146),(16, 87),(16, 34),(16, 55),(16, 98),(16, 103),(16, 113),(16, 72),(16, 127),(16, 23),(16, 90),(16, 94),(16, 85),(16, 36),(16, 9),(16, 66),(16, 180)
,(15, 54),(15, 45),(15, 168),(15, 89),(15, 197),(15, 43),(15, 107),(15, 132),(15, 20),(15, 67),(15, 62),(15, 146),(15, 71),(15, 183),(15, 125),(15, 148),(15, 8),(15, 188),(15, 95)
,(14, 179),(14, 66),(14, 153),(14, 82),(14, 143),(14, 122),(14, 34),(14, 41),(14, 46),(14, 59),(14, 118),(14, 130),(14, 137),(14, 172),(14, 63),(14, 80),(14, 163),(14, 47),(14, 74)
,(13, 91),(13, 157),(13, 67),(13, 96),(13, 107),(13, 82),(13, 68),(13, 127),(13, 194),(13, 183),(13, 142),(13, 80),(13, 30),(13, 177),(13, 170),(13, 71),(13, 64),(13, 143),(13, 129)
,(12, 13),(12, 159),(12, 158),(12, 8),(12, 128),(12, 126),(12, 63),(12, 115),(12, 188),(12, 24),(12, 150),(12, 135),(12, 36),(12, 196),(12, 20),(12, 27),(12, 148),(12, 113),(12, 59)
,(11, 54),(11, 192),(11, 150),(11, 41),(11, 95),(11, 77),(11, 72),(11, 6),(11, 156),(11, 56),(11, 179),(11, 107),(11, 16),(11, 66),(11, 101),(11, 38),(11, 69),(11, 118),(11, 106)
,(10, 124),(10, 137),(10, 152),(10, 125),(10, 145),(10, 77),(10, 21),(10, 181),(10, 46),(10, 197),(10, 58),(10, 75),(10, 168),(10, 192),(10, 178),(10, 63),(10, 47),(10, 141),(10, 22)
,(9, 65),(9, 112),(9, 194),(9, 18),(9, 71),(9, 169),(9, 105),(9, 64),(9, 48),(9, 152),(9, 111),(9, 51),(9, 31),(9, 145),(9, 23),(9, 102),(9, 164),(9, 49),(9, 8)
,(8, 28),(8, 108),(8, 154),(8, 45),(8, 42),(8, 93),(8, 102),(8, 178),(8, 15),(8, 130),(8, 132),(8, 34),(8, 177),(8, 111),(8, 133),(8, 166),(8, 189),(8, 197),(8, 121)
,(7, 27),(7, 121),(7, 168),(7, 139),(7, 37),(7, 9),(7, 89),(7, 64),(7, 112),(7, 143),(7, 128),(7, 150),(7, 63),(7, 34),(7, 107),(7, 118),(7, 145),(7, 102),(7, 7)
,(6, 194),(6, 59),(6, 160),(6, 133),(6, 70),(6, 189),(6, 124),(6, 125),(6, 30),(6, 19),(6, 47),(6, 61),(6, 132),(6, 64),(6, 111),(6, 185),(6, 94),(6, 22),(6, 123)
,(5, 111),(5, 15),(5, 95),(5, 28),(5, 98),(5, 34),(5, 133),(5, 193),(5, 90),(5, 65),(5, 64),(5, 59),(5, 136),(5, 198),(5, 10),(5, 127),(5, 158),(5, 106),(5, 38)
,(4, 16),(4, 141),(4, 198),(4, 150),(4, 30),(4, 145),(4, 118),(4, 63),(4, 116),(4, 46),(4, 77),(4, 111),(4, 68),(4, 28),(4, 185),(4, 52),(4, 43),(4, 74),(4, 125)
,(3, 67),(3, 74),(3, 134),(3, 143),(3, 12),(3, 199),(3, 64),(3, 118),(3, 72),(3, 198),(3, 55),(3, 32),(3, 28),(3, 200),(3, 131),(3, 120),(3, 117),(3, 194),(3, 8)
,(2, 21),(2, 164),(2, 101),(2, 129),(2, 17),(2, 72),(2, 113),(2, 179),(2, 123),(2, 102),(2, 177),(2, 20),(2, 161),(2, 50),(2, 111),(2, 127),(2, 137),(2, 165),(2, 48)
,(1, 102),(1, 170),(1, 51),(1, 166),(1, 99),(1, 23),(1, 79),(1, 86),(1, 106),(1, 165),(1, 89),(1, 146),(1, 87),(1, 117),(1, 10),(1, 83),(1, 155),(1, 113),(1, 156);

INSERT INTO group_lesson (minimum_students, maximum_students, skill_level, instrument, start_time, end_time, next_scheduled_id, price_id, person_instructor_id) VALUES
(5, 15, 'Beginner', 'Guitar', '2024-01-05 13:15:00', '2024-01-05 17:15:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 4),
(5, 15, 'Beginner', 'Guitar', '2023-12-22 13:15:00', '2023-12-22 17:15:00', 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 26),
(5, 15, 'Beginner', 'Guitar', '2023-12-08 13:15:00', '2023-12-08 17:15:00', 2,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 2),
(5, 15, 'Beginner', 'Guitar', '2023-11-24 13:15:00', '2023-11-24 17:15:00', 3,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(5, 15, 'Beginner', 'Guitar', '2023-11-10 13:15:00', '2023-11-10 17:15:00', 4,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(5, 15, 'Beginner', 'Guitar', '2023-10-27 13:15:00', '2023-10-27 17:15:00', 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 26),
(5, 15, 'Beginner', 'Guitar', '2023-10-13 13:15:00', '2023-10-13 17:15:00', 6,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 4),
(5, 15, 'Beginner', 'Guitar', '2023-09-29 13:15:00', '2023-09-29 17:15:00', 7,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 4),
(5, 15, 'Beginner', 'Guitar', '2023-09-15 13:15:00', '2023-09-15 17:15:00', 8,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 2),
(5, 15, 'Beginner', 'Guitar', '2023-09-01 13:15:00', '2023-09-01 17:15:00', 9,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 2),
(5, 15, 'Beginner', 'Guitar', '2023-08-18 13:15:00', '2023-08-18 17:15:00', 10,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 4),
(5, 15, 'Beginner', 'Guitar', '2023-08-04 13:15:00', '2023-08-04 17:15:00', 11,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 4),
(5, 15, 'Beginner', 'Guitar', '2023-07-21 13:15:00', '2023-07-21 17:15:00', 12,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 26),
(5, 15, 'Beginner', 'Guitar', '2023-07-07 13:15:00', '2023-07-07 17:15:00', 13,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(5, 15, 'Beginner', 'Guitar', '2023-06-23 13:15:00', '2023-06-23 17:15:00', 14,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 26),
(5, 15, 'Beginner', 'Guitar', '2023-06-09 13:15:00', '2023-06-09 17:15:00', 15,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 73),
(5, 15, 'Beginner', 'Guitar', '2023-05-26 13:15:00', '2023-05-26 17:15:00', 16,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 73),
(5, 15, 'Beginner', 'Guitar', '2023-05-12 13:15:00', '2023-05-12 17:15:00', 17,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 73),
(5, 15, 'Beginner', 'Guitar', '2023-04-28 13:15:00', '2023-04-28 17:15:00', 18,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(5, 15, 'Beginner', 'Guitar', '2023-04-14 13:15:00', '2023-04-14 17:15:00', 19,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 26),
(5, 15, 'Beginner', 'Guitar', '2023-03-31 13:15:00', '2023-03-31 17:15:00', 20,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 26),
(5, 15, 'Beginner', 'Guitar', '2023-03-17 13:15:00', '2023-03-17 17:15:00', 21,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 4),
(5, 15, 'Beginner', 'Guitar', '2023-03-03 13:15:00', '2023-03-03 17:15:00', 22,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(5, 15, 'Beginner', 'Guitar', '2023-02-17 13:15:00', '2023-02-17 17:15:00', 23,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(5, 15, 'Beginner', 'Guitar', '2023-02-03 13:15:00', '2023-02-03 17:15:00', 24,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 2),
(5, 15, 'Beginner', 'Guitar', '2023-01-20 13:15:00', '2023-01-20 17:15:00', 25,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(5, 15, 'Beginner', 'Guitar', '2023-01-06 13:15:00', '2023-01-06 17:15:00', 26,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 4),
(5, 15, 'Beginner', 'Guitar', '2022-12-23 13:15:00', '2022-12-23 17:15:00', 27,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 2),
(5, 15, 'Beginner', 'Guitar', '2022-12-09 13:15:00', '2022-12-09 17:15:00', 28,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 73),
(5, 15, 'Beginner', 'Guitar', '2022-11-25 13:15:00', '2022-11-25 17:15:00', 29,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 4),
(5, 15, 'Beginner', 'Guitar', '2022-11-11 13:15:00', '2022-11-11 17:15:00', 30,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(5, 15, 'Beginner', 'Guitar', '2022-10-28 13:15:00', '2022-10-28 17:15:00', 31,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(5, 15, 'Beginner', 'Guitar', '2022-10-14 13:15:00', '2022-10-14 17:15:00', 32,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(5, 15, 'Beginner', 'Guitar', '2022-09-30 13:15:00', '2022-09-30 17:15:00', 33,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 73),
(5, 15, 'Beginner', 'Guitar', '2022-09-16 13:15:00', '2022-09-16 17:15:00', 34,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 4),
(5, 15, 'Beginner', 'Guitar', '2022-09-02 13:15:00', '2022-09-02 17:15:00', 35,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 4),
(5, 15, 'Beginner', 'Guitar', '2022-08-19 13:15:00', '2022-08-19 17:15:00', 36,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 4),
(5, 15, 'Beginner', 'Guitar', '2022-08-05 13:15:00', '2022-08-05 17:15:00', 37,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 2),
(5, 15, 'Beginner', 'Guitar', '2022-07-22 13:15:00', '2022-07-22 17:15:00', 38,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 4),
(5, 15, 'Beginner', 'Guitar', '2022-07-08 13:15:00', '2022-07-08 17:15:00', 39,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 4),
(5, 15, 'Beginner', 'Guitar', '2022-06-24 13:15:00', '2022-06-24 17:15:00', 40,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 73),
(5, 15, 'Beginner', 'Guitar', '2022-06-10 13:15:00', '2022-06-10 17:15:00', 41,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 73),
(5, 15, 'Beginner', 'Guitar', '2022-05-27 13:15:00', '2022-05-27 17:15:00', 42,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 26),
(5, 15, 'Beginner', 'Guitar', '2022-05-13 13:15:00', '2022-05-13 17:15:00', 43,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 73),
(5, 15, 'Beginner', 'Guitar', '2022-04-29 13:15:00', '2022-04-29 17:15:00', 44,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 73),
(5, 15, 'Beginner', 'Guitar', '2022-04-15 13:15:00', '2022-04-15 17:15:00', 45,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 2),
(5, 15, 'Beginner', 'Guitar', '2022-04-01 13:15:00', '2022-04-01 17:15:00', 46,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 2),
(5, 15, 'Beginner', 'Guitar', '2022-03-18 13:15:00', '2022-03-18 17:15:00', 47,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(5, 15, 'Beginner', 'Guitar', '2022-03-04 13:15:00', '2022-03-04 17:15:00', 48,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(5, 15, 'Beginner', 'Guitar', '2022-02-18 13:15:00', '2022-02-18 17:15:00', 49,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(5, 15, 'Beginner', 'Guitar', '2022-02-04 13:15:00', '2022-02-04 17:15:00', 50,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 26),
(5, 15, 'Beginner', 'Guitar', '2022-01-21 13:15:00', '2022-01-21 17:15:00', 51,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 4),
(5, 15, 'Beginner', 'Guitar', '2022-01-07 13:15:00', '2022-01-07 17:15:00', 52,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 26),
(15, 50, 'Beginner', 'Flute', '2024-01-01 15:30:00', '2024-01-01 19:30:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 57),
(15, 50, 'Beginner', 'Flute', '2023-12-18 15:30:00', '2023-12-18 19:30:00', 54,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 57),
(15, 50, 'Beginner', 'Flute', '2023-12-04 15:30:00', '2023-12-04 19:30:00', 55,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 3),
(15, 50, 'Beginner', 'Flute', '2023-11-20 15:30:00', '2023-11-20 19:30:00', 56,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 3),
(15, 50, 'Beginner', 'Flute', '2023-11-06 15:30:00', '2023-11-06 19:30:00', 57,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(15, 50, 'Beginner', 'Flute', '2023-10-23 15:30:00', '2023-10-23 19:30:00', 58,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(15, 50, 'Beginner', 'Flute', '2023-10-09 15:30:00', '2023-10-09 19:30:00', 59,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(15, 50, 'Beginner', 'Flute', '2023-09-25 15:30:00', '2023-09-25 19:30:00', 60,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(15, 50, 'Beginner', 'Flute', '2023-09-11 15:30:00', '2023-09-11 19:30:00', 61,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(15, 50, 'Beginner', 'Flute', '2023-08-28 15:30:00', '2023-08-28 19:30:00', 62,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(15, 50, 'Beginner', 'Flute', '2023-08-14 15:30:00', '2023-08-14 19:30:00', 63,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(15, 50, 'Beginner', 'Flute', '2023-07-31 15:30:00', '2023-07-31 19:30:00', 64,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 3),
(15, 50, 'Beginner', 'Flute', '2023-07-17 15:30:00', '2023-07-17 19:30:00', 65,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(15, 50, 'Beginner', 'Flute', '2023-07-03 15:30:00', '2023-07-03 19:30:00', 66,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 57),
(15, 50, 'Beginner', 'Flute', '2023-06-19 15:30:00', '2023-06-19 19:30:00', 67,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(15, 50, 'Beginner', 'Flute', '2023-06-05 15:30:00', '2023-06-05 19:30:00', 68,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 3),
(15, 50, 'Beginner', 'Flute', '2023-05-22 15:30:00', '2023-05-22 19:30:00', 69,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 3),
(15, 50, 'Beginner', 'Flute', '2023-05-08 15:30:00', '2023-05-08 19:30:00', 70,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(15, 50, 'Beginner', 'Flute', '2023-04-24 15:30:00', '2023-04-24 19:30:00', 71,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 3),
(15, 50, 'Beginner', 'Flute', '2023-04-10 15:30:00', '2023-04-10 19:30:00', 72,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(15, 50, 'Beginner', 'Flute', '2023-03-27 15:30:00', '2023-03-27 19:30:00', 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(15, 50, 'Beginner', 'Flute', '2023-03-13 15:30:00', '2023-03-13 19:30:00', 74,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(15, 50, 'Beginner', 'Flute', '2023-02-27 15:30:00', '2023-02-27 19:30:00', 75,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 57),
(15, 50, 'Beginner', 'Flute', '2023-02-13 15:30:00', '2023-02-13 19:30:00', 76,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(15, 50, 'Beginner', 'Flute', '2023-01-30 15:30:00', '2023-01-30 19:30:00', 77,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 81),
(15, 50, 'Beginner', 'Flute', '2023-01-16 15:30:00', '2023-01-16 19:30:00', 78,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(15, 50, 'Beginner', 'Flute', '2023-01-02 15:30:00', '2023-01-02 19:30:00', 79,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(15, 50, 'Beginner', 'Flute', '2022-12-19 15:30:00', '2022-12-19 19:30:00', 80,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(15, 50, 'Beginner', 'Flute', '2022-12-05 15:30:00', '2022-12-05 19:30:00', 81,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(15, 50, 'Beginner', 'Flute', '2022-11-21 15:30:00', '2022-11-21 19:30:00', 82,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(15, 50, 'Beginner', 'Flute', '2022-11-07 15:30:00', '2022-11-07 19:30:00', 83,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(15, 50, 'Beginner', 'Flute', '2022-10-24 15:30:00', '2022-10-24 19:30:00', 84,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(15, 50, 'Beginner', 'Flute', '2022-10-10 15:30:00', '2022-10-10 19:30:00', 85,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(15, 50, 'Beginner', 'Flute', '2022-09-26 15:30:00', '2022-09-26 19:30:00', 86,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(15, 50, 'Beginner', 'Flute', '2022-09-12 15:30:00', '2022-09-12 19:30:00', 87,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(15, 50, 'Beginner', 'Flute', '2022-08-29 15:30:00', '2022-08-29 19:30:00', 88,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(15, 50, 'Beginner', 'Flute', '2022-08-15 15:30:00', '2022-08-15 19:30:00', 89,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 81),
(15, 50, 'Beginner', 'Flute', '2022-08-01 15:30:00', '2022-08-01 19:30:00', 90,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 81),
(15, 50, 'Beginner', 'Flute', '2022-07-18 15:30:00', '2022-07-18 19:30:00', 91,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(15, 50, 'Beginner', 'Flute', '2022-07-04 15:30:00', '2022-07-04 19:30:00', 92,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(15, 50, 'Beginner', 'Flute', '2022-06-20 15:30:00', '2022-06-20 19:30:00', 93,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 3),
(15, 50, 'Beginner', 'Flute', '2022-06-06 15:30:00', '2022-06-06 19:30:00', 94,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(15, 50, 'Beginner', 'Flute', '2022-05-23 15:30:00', '2022-05-23 19:30:00', 95,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(15, 50, 'Beginner', 'Flute', '2022-05-09 15:30:00', '2022-05-09 19:30:00', 96,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 3),
(15, 50, 'Beginner', 'Flute', '2022-04-25 15:30:00', '2022-04-25 19:30:00', 97,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(15, 50, 'Beginner', 'Flute', '2022-04-11 15:30:00', '2022-04-11 19:30:00', 98,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 81),
(15, 50, 'Beginner', 'Flute', '2022-03-28 15:30:00', '2022-03-28 19:30:00', 99,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(15, 50, 'Beginner', 'Flute', '2022-03-14 15:30:00', '2022-03-14 19:30:00', 100,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(15, 50, 'Beginner', 'Flute', '2022-02-28 15:30:00', '2022-02-28 19:30:00', 101,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(15, 50, 'Beginner', 'Flute', '2022-02-14 15:30:00', '2022-02-14 19:30:00', 102,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(15, 50, 'Beginner', 'Flute', '2022-01-31 15:30:00', '2022-01-31 19:30:00', 103,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 3),
(15, 50, 'Beginner', 'Flute', '2022-01-17 15:30:00', '2022-01-17 19:30:00', 104,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 57),
(15, 50, 'Beginner', 'Flute', '2022-01-03 15:30:00', '2022-01-03 19:30:00', 105,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 57),
(15, 35, 'Beginner', 'Trumpet', '2024-01-09 8:30:00', '2024-01-09 11:30:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(15, 35, 'Beginner', 'Trumpet', '2023-12-19 8:30:00', '2023-12-19 11:30:00', 107,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 35),
(15, 35, 'Beginner', 'Trumpet', '2023-11-28 8:30:00', '2023-11-28 11:30:00', 108,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(15, 35, 'Beginner', 'Trumpet', '2023-11-07 8:30:00', '2023-11-07 11:30:00', 109,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 35),
(15, 35, 'Beginner', 'Trumpet', '2023-10-17 8:30:00', '2023-10-17 11:30:00', 110,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(15, 35, 'Beginner', 'Trumpet', '2023-09-26 8:30:00', '2023-09-26 11:30:00', 111,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(15, 35, 'Beginner', 'Trumpet', '2023-09-05 8:30:00', '2023-09-05 11:30:00', 112,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(15, 35, 'Beginner', 'Trumpet', '2023-08-15 8:30:00', '2023-08-15 11:30:00', 113,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(15, 35, 'Beginner', 'Trumpet', '2023-07-25 8:30:00', '2023-07-25 11:30:00', 114,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 35),
(15, 35, 'Beginner', 'Trumpet', '2023-07-04 8:30:00', '2023-07-04 11:30:00', 115,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(15, 35, 'Beginner', 'Trumpet', '2023-06-13 8:30:00', '2023-06-13 11:30:00', 116,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(15, 35, 'Beginner', 'Trumpet', '2023-05-23 8:30:00', '2023-05-23 11:30:00', 117,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(15, 35, 'Beginner', 'Trumpet', '2023-05-02 8:30:00', '2023-05-02 11:30:00', 118,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(15, 35, 'Beginner', 'Trumpet', '2023-04-11 8:30:00', '2023-04-11 11:30:00', 119,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 35),
(15, 35, 'Beginner', 'Trumpet', '2023-03-21 8:30:00', '2023-03-21 11:30:00', 120,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(15, 35, 'Beginner', 'Trumpet', '2023-02-28 8:30:00', '2023-02-28 11:30:00', 121,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 114),
(15, 35, 'Beginner', 'Trumpet', '2023-02-07 8:30:00', '2023-02-07 11:30:00', 122,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(15, 35, 'Beginner', 'Trumpet', '2023-01-17 8:30:00', '2023-01-17 11:30:00', 123,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(15, 35, 'Beginner', 'Trumpet', '2022-12-27 8:30:00', '2022-12-27 11:30:00', 124,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(15, 35, 'Beginner', 'Trumpet', '2022-12-06 8:30:00', '2022-12-06 11:30:00', 125,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(15, 35, 'Beginner', 'Trumpet', '2022-11-15 8:30:00', '2022-11-15 11:30:00', 126,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(15, 35, 'Beginner', 'Trumpet', '2022-10-25 8:30:00', '2022-10-25 11:30:00', 127,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(15, 35, 'Beginner', 'Trumpet', '2022-10-04 8:30:00', '2022-10-04 11:30:00', 128,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(15, 35, 'Beginner', 'Trumpet', '2022-09-13 8:30:00', '2022-09-13 11:30:00', 129,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(15, 35, 'Beginner', 'Trumpet', '2022-08-23 8:30:00', '2022-08-23 11:30:00', 130,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(15, 35, 'Beginner', 'Trumpet', '2022-08-02 8:30:00', '2022-08-02 11:30:00', 131,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 114),
(15, 35, 'Beginner', 'Trumpet', '2022-07-12 8:30:00', '2022-07-12 11:30:00', 132,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(15, 35, 'Beginner', 'Trumpet', '2022-06-21 8:30:00', '2022-06-21 11:30:00', 133,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(15, 35, 'Beginner', 'Trumpet', '2022-05-31 8:30:00', '2022-05-31 11:30:00', 134,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(15, 35, 'Beginner', 'Trumpet', '2022-05-10 8:30:00', '2022-05-10 11:30:00', 135,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(15, 35, 'Beginner', 'Trumpet', '2022-04-19 8:30:00', '2022-04-19 11:30:00', 136,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 114),
(15, 35, 'Beginner', 'Trumpet', '2022-03-29 8:30:00', '2022-03-29 11:30:00', 137,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 114),
(15, 35, 'Beginner', 'Trumpet', '2022-03-08 8:30:00', '2022-03-08 11:30:00', 138,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(15, 35, 'Beginner', 'Trumpet', '2022-02-15 8:30:00', '2022-02-15 11:30:00', 139,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 114),
(15, 35, 'Beginner', 'Trumpet', '2022-01-25 8:30:00', '2022-01-25 11:30:00', 140,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(15, 35, 'Beginner', 'Trumpet', '2022-01-04 8:30:00', '2022-01-04 11:30:00', 141,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(15, 45, 'Beginner', 'Triangle', '2024-01-01 12:15:00', '2024-01-01 14:15:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 171),
(15, 45, 'Beginner', 'Triangle', '2023-12-25 12:15:00', '2023-12-25 14:15:00', 143,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 171),
(15, 45, 'Beginner', 'Triangle', '2023-12-18 12:15:00', '2023-12-18 14:15:00', 144,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 114),
(15, 45, 'Beginner', 'Triangle', '2023-12-11 12:15:00', '2023-12-11 14:15:00', 145,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 151),
(15, 45, 'Beginner', 'Triangle', '2023-12-04 12:15:00', '2023-12-04 14:15:00', 146,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(15, 45, 'Beginner', 'Triangle', '2023-11-27 12:15:00', '2023-11-27 14:15:00', 147,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 57),
(15, 45, 'Beginner', 'Triangle', '2023-11-20 12:15:00', '2023-11-20 14:15:00', 148,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 114),
(15, 45, 'Beginner', 'Triangle', '2023-11-13 12:15:00', '2023-11-13 14:15:00', 149,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 104),
(15, 45, 'Beginner', 'Triangle', '2023-11-06 12:15:00', '2023-11-06 14:15:00', 150,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 104),
(15, 45, 'Beginner', 'Triangle', '2023-10-30 12:15:00', '2023-10-30 14:15:00', 151,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 114),
(15, 45, 'Beginner', 'Triangle', '2023-10-23 12:15:00', '2023-10-23 14:15:00', 152,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 151),
(15, 45, 'Beginner', 'Triangle', '2023-10-16 12:15:00', '2023-10-16 14:15:00', 153,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 184),
(15, 45, 'Beginner', 'Triangle', '2023-10-09 12:15:00', '2023-10-09 14:15:00', 154,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 151),
(15, 45, 'Beginner', 'Triangle', '2023-10-02 12:15:00', '2023-10-02 14:15:00', 155,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(15, 45, 'Beginner', 'Triangle', '2023-09-25 12:15:00', '2023-09-25 14:15:00', 156,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 184),
(15, 45, 'Beginner', 'Triangle', '2023-09-18 12:15:00', '2023-09-18 14:15:00', 157,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 114),
(15, 45, 'Beginner', 'Triangle', '2023-09-11 12:15:00', '2023-09-11 14:15:00', 158,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 171),
(15, 45, 'Beginner', 'Triangle', '2023-09-04 12:15:00', '2023-09-04 14:15:00', 159,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 11),
(15, 45, 'Beginner', 'Triangle', '2023-08-28 12:15:00', '2023-08-28 14:15:00', 160,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(15, 45, 'Beginner', 'Triangle', '2023-08-21 12:15:00', '2023-08-21 14:15:00', 161,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 57),
(15, 45, 'Beginner', 'Triangle', '2023-08-14 12:15:00', '2023-08-14 14:15:00', 162,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 57),
(15, 45, 'Beginner', 'Triangle', '2023-08-07 12:15:00', '2023-08-07 14:15:00', 163,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 57),
(15, 45, 'Beginner', 'Triangle', '2023-07-31 12:15:00', '2023-07-31 14:15:00', 164,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 114),
(15, 45, 'Beginner', 'Triangle', '2023-07-24 12:15:00', '2023-07-24 14:15:00', 165,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(15, 45, 'Beginner', 'Triangle', '2023-07-17 12:15:00', '2023-07-17 14:15:00', 166,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 151),
(15, 45, 'Beginner', 'Triangle', '2023-07-10 12:15:00', '2023-07-10 14:15:00', 167,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 11),
(15, 45, 'Beginner', 'Triangle', '2023-07-03 12:15:00', '2023-07-03 14:15:00', 168,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 104),
(15, 45, 'Beginner', 'Triangle', '2023-06-26 12:15:00', '2023-06-26 14:15:00', 169,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(15, 45, 'Beginner', 'Triangle', '2023-06-19 12:15:00', '2023-06-19 14:15:00', 170,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 104),
(15, 45, 'Beginner', 'Triangle', '2023-06-12 12:15:00', '2023-06-12 14:15:00', 171,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(15, 45, 'Beginner', 'Triangle', '2023-06-05 12:15:00', '2023-06-05 14:15:00', 172,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(15, 45, 'Beginner', 'Triangle', '2023-05-29 12:15:00', '2023-05-29 14:15:00', 173,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(15, 45, 'Beginner', 'Triangle', '2023-05-22 12:15:00', '2023-05-22 14:15:00', 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 114),
(15, 45, 'Beginner', 'Triangle', '2023-05-15 12:15:00', '2023-05-15 14:15:00', 175,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 57),
(15, 45, 'Beginner', 'Triangle', '2023-05-08 12:15:00', '2023-05-08 14:15:00', 176,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 57),
(15, 45, 'Beginner', 'Triangle', '2023-05-01 12:15:00', '2023-05-01 14:15:00', 177,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(15, 45, 'Beginner', 'Triangle', '2023-04-24 12:15:00', '2023-04-24 14:15:00', 178,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 57),
(15, 45, 'Beginner', 'Triangle', '2023-04-17 12:15:00', '2023-04-17 14:15:00', 179,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(15, 45, 'Beginner', 'Triangle', '2023-04-10 12:15:00', '2023-04-10 14:15:00', 180,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 114),
(15, 45, 'Beginner', 'Triangle', '2023-04-03 12:15:00', '2023-04-03 14:15:00', 181,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(15, 45, 'Beginner', 'Triangle', '2023-03-27 12:15:00', '2023-03-27 14:15:00', 182,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 104),
(15, 45, 'Beginner', 'Triangle', '2023-03-20 12:15:00', '2023-03-20 14:15:00', 183,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(15, 45, 'Beginner', 'Triangle', '2023-03-13 12:15:00', '2023-03-13 14:15:00', 184,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 184),
(15, 45, 'Beginner', 'Triangle', '2023-03-06 12:15:00', '2023-03-06 14:15:00', 185,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 57),
(15, 45, 'Beginner', 'Triangle', '2023-02-27 12:15:00', '2023-02-27 14:15:00', 186,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 184),
(15, 45, 'Beginner', 'Triangle', '2023-02-20 12:15:00', '2023-02-20 14:15:00', 187,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 151),
(15, 45, 'Beginner', 'Triangle', '2023-02-13 12:15:00', '2023-02-13 14:15:00', 188,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 57),
(15, 45, 'Beginner', 'Triangle', '2023-02-06 12:15:00', '2023-02-06 14:15:00', 189,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 184),
(15, 45, 'Beginner', 'Triangle', '2023-01-30 12:15:00', '2023-01-30 14:15:00', 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 11),
(15, 45, 'Beginner', 'Triangle', '2023-01-23 12:15:00', '2023-01-23 14:15:00', 191,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 57),
(15, 45, 'Beginner', 'Triangle', '2023-01-16 12:15:00', '2023-01-16 14:15:00', 192,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 104),
(15, 45, 'Beginner', 'Triangle', '2023-01-09 12:15:00', '2023-01-09 14:15:00', 193,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 11),
(15, 45, 'Beginner', 'Triangle', '2023-01-02 12:15:00', '2023-01-02 14:15:00', 194,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(15, 45, 'Beginner', 'Triangle', '2022-12-26 12:15:00', '2022-12-26 14:15:00', 195,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 11),
(15, 45, 'Beginner', 'Triangle', '2022-12-19 12:15:00', '2022-12-19 14:15:00', 196,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(15, 45, 'Beginner', 'Triangle', '2022-12-12 12:15:00', '2022-12-12 14:15:00', 197,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(15, 45, 'Beginner', 'Triangle', '2022-12-05 12:15:00', '2022-12-05 14:15:00', 198,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 11),
(15, 45, 'Beginner', 'Triangle', '2022-11-28 12:15:00', '2022-11-28 14:15:00', 199,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 104),
(15, 45, 'Beginner', 'Triangle', '2022-11-21 12:15:00', '2022-11-21 14:15:00', 200,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 57),
(15, 45, 'Beginner', 'Triangle', '2022-11-14 12:15:00', '2022-11-14 14:15:00', 201,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 57),
(15, 45, 'Beginner', 'Triangle', '2022-11-07 12:15:00', '2022-11-07 14:15:00', 202,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 104),
(15, 45, 'Beginner', 'Triangle', '2022-10-31 12:15:00', '2022-10-31 14:15:00', 203,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 184),
(15, 45, 'Beginner', 'Triangle', '2022-10-24 12:15:00', '2022-10-24 14:15:00', 204,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 184),
(15, 45, 'Beginner', 'Triangle', '2022-10-17 12:15:00', '2022-10-17 14:15:00', 205,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 11),
(15, 45, 'Beginner', 'Triangle', '2022-10-10 12:15:00', '2022-10-10 14:15:00', 206,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(15, 45, 'Beginner', 'Triangle', '2022-10-03 12:15:00', '2022-10-03 14:15:00', 207,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 184),
(15, 45, 'Beginner', 'Triangle', '2022-09-26 12:15:00', '2022-09-26 14:15:00', 208,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 151),
(15, 45, 'Beginner', 'Triangle', '2022-09-19 12:15:00', '2022-09-19 14:15:00', 209,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(15, 45, 'Beginner', 'Triangle', '2022-09-12 12:15:00', '2022-09-12 14:15:00', 210,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(15, 45, 'Beginner', 'Triangle', '2022-09-05 12:15:00', '2022-09-05 14:15:00', 211,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 151),
(15, 45, 'Beginner', 'Triangle', '2022-08-29 12:15:00', '2022-08-29 14:15:00', 212,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 104),
(15, 45, 'Beginner', 'Triangle', '2022-08-22 12:15:00', '2022-08-22 14:15:00', 213,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 11),
(15, 45, 'Beginner', 'Triangle', '2022-08-15 12:15:00', '2022-08-15 14:15:00', 214,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 171),
(15, 45, 'Beginner', 'Triangle', '2022-08-08 12:15:00', '2022-08-08 14:15:00', 215,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(15, 45, 'Beginner', 'Triangle', '2022-08-01 12:15:00', '2022-08-01 14:15:00', 216,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 104),
(15, 45, 'Beginner', 'Triangle', '2022-07-25 12:15:00', '2022-07-25 14:15:00', 217,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 114),
(15, 45, 'Beginner', 'Triangle', '2022-07-18 12:15:00', '2022-07-18 14:15:00', 218,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(15, 45, 'Beginner', 'Triangle', '2022-07-11 12:15:00', '2022-07-11 14:15:00', 219,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 184),
(15, 45, 'Beginner', 'Triangle', '2022-07-04 12:15:00', '2022-07-04 14:15:00', 220,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 171),
(15, 45, 'Beginner', 'Triangle', '2022-06-27 12:15:00', '2022-06-27 14:15:00', 221,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 151),
(15, 45, 'Beginner', 'Triangle', '2022-06-20 12:15:00', '2022-06-20 14:15:00', 222,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 184),
(15, 45, 'Beginner', 'Triangle', '2022-06-13 12:15:00', '2022-06-13 14:15:00', 223,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 57),
(15, 45, 'Beginner', 'Triangle', '2022-06-06 12:15:00', '2022-06-06 14:15:00', 224,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 171),
(15, 45, 'Beginner', 'Triangle', '2022-05-30 12:15:00', '2022-05-30 14:15:00', 225,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(15, 45, 'Beginner', 'Triangle', '2022-05-23 12:15:00', '2022-05-23 14:15:00', 226,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 104),
(15, 45, 'Beginner', 'Triangle', '2022-05-16 12:15:00', '2022-05-16 14:15:00', 227,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 104),
(15, 45, 'Beginner', 'Triangle', '2022-05-09 12:15:00', '2022-05-09 14:15:00', 228,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 11),
(15, 45, 'Beginner', 'Triangle', '2022-05-02 12:15:00', '2022-05-02 14:15:00', 229,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(15, 45, 'Beginner', 'Triangle', '2022-04-25 12:15:00', '2022-04-25 14:15:00', 230,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 171),
(15, 45, 'Beginner', 'Triangle', '2022-04-18 12:15:00', '2022-04-18 14:15:00', 231,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 184),
(15, 45, 'Beginner', 'Triangle', '2022-04-11 12:15:00', '2022-04-11 14:15:00', 232,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 57),
(15, 45, 'Beginner', 'Triangle', '2022-04-04 12:15:00', '2022-04-04 14:15:00', 233,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(15, 45, 'Beginner', 'Triangle', '2022-03-28 12:15:00', '2022-03-28 14:15:00', 234,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 151),
(15, 45, 'Beginner', 'Triangle', '2022-03-21 12:15:00', '2022-03-21 14:15:00', 235,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 57),
(15, 45, 'Beginner', 'Triangle', '2022-03-14 12:15:00', '2022-03-14 14:15:00', 236,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 114),
(15, 45, 'Beginner', 'Triangle', '2022-03-07 12:15:00', '2022-03-07 14:15:00', 237,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 151),
(15, 45, 'Beginner', 'Triangle', '2022-02-28 12:15:00', '2022-02-28 14:15:00', 238,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 151),
(15, 45, 'Beginner', 'Triangle', '2022-02-21 12:15:00', '2022-02-21 14:15:00', 239,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 114),
(15, 45, 'Beginner', 'Triangle', '2022-02-14 12:15:00', '2022-02-14 14:15:00', 240,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 184),
(15, 45, 'Beginner', 'Triangle', '2022-02-07 12:15:00', '2022-02-07 14:15:00', 241,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 171),
(15, 45, 'Beginner', 'Triangle', '2022-01-31 12:15:00', '2022-01-31 14:15:00', 242,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 11),
(15, 45, 'Beginner', 'Triangle', '2022-01-24 12:15:00', '2022-01-24 14:15:00', 243,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 104),
(15, 45, 'Beginner', 'Triangle', '2022-01-17 12:15:00', '2022-01-17 14:15:00', 244,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(15, 45, 'Beginner', 'Triangle', '2022-01-10 12:15:00', '2022-01-10 14:15:00', 245,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 171),
(15, 45, 'Beginner', 'Triangle', '2022-01-03 12:15:00', '2022-01-03 14:15:00', 246,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(5, 20, 'Intermediate', 'Trumpet', '2024-01-02 12:15:00', '2024-01-02 14:15:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
(5, 20, 'Intermediate', 'Trumpet', '2023-12-19 12:15:00', '2023-12-19 14:15:00', 248,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 144),
(5, 20, 'Intermediate', 'Trumpet', '2023-12-05 12:15:00', '2023-12-05 14:15:00', 249,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 144),
(5, 20, 'Intermediate', 'Trumpet', '2023-11-21 12:15:00', '2023-11-21 14:15:00', 250,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 53),
(5, 20, 'Intermediate', 'Trumpet', '2023-11-07 12:15:00', '2023-11-07 14:15:00', 251,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 190),
(5, 20, 'Intermediate', 'Trumpet', '2023-10-24 12:15:00', '2023-10-24 14:15:00', 252,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
(5, 20, 'Intermediate', 'Trumpet', '2023-10-10 12:15:00', '2023-10-10 14:15:00', 253,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 114),
(5, 20, 'Intermediate', 'Trumpet', '2023-09-26 12:15:00', '2023-09-26 14:15:00', 254,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
(5, 20, 'Intermediate', 'Trumpet', '2023-09-12 12:15:00', '2023-09-12 14:15:00', 255,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 144),
(5, 20, 'Intermediate', 'Trumpet', '2023-08-29 12:15:00', '2023-08-29 14:15:00', 256,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 114),
(5, 20, 'Intermediate', 'Trumpet', '2023-08-15 12:15:00', '2023-08-15 14:15:00', 257,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 114),
(5, 20, 'Intermediate', 'Trumpet', '2023-08-01 12:15:00', '2023-08-01 14:15:00', 258,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 53),
(5, 20, 'Intermediate', 'Trumpet', '2023-07-18 12:15:00', '2023-07-18 14:15:00', 259,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 53),
(5, 20, 'Intermediate', 'Trumpet', '2023-07-04 12:15:00', '2023-07-04 14:15:00', 260,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 35),
(5, 20, 'Intermediate', 'Trumpet', '2023-06-20 12:15:00', '2023-06-20 14:15:00', 261,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 53),
(5, 20, 'Intermediate', 'Trumpet', '2023-06-06 12:15:00', '2023-06-06 14:15:00', 262,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 190),
(5, 20, 'Intermediate', 'Trumpet', '2023-05-23 12:15:00', '2023-05-23 14:15:00', 263,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
(5, 20, 'Intermediate', 'Trumpet', '2023-05-09 12:15:00', '2023-05-09 14:15:00', 264,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 1),
(5, 20, 'Intermediate', 'Trumpet', '2023-04-25 12:15:00', '2023-04-25 14:15:00', 265,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 173),
(5, 20, 'Intermediate', 'Trumpet', '2023-04-11 12:15:00', '2023-04-11 14:15:00', 266,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
(5, 20, 'Intermediate', 'Trumpet', '2023-03-28 12:15:00', '2023-03-28 14:15:00', 267,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
(5, 20, 'Intermediate', 'Trumpet', '2023-03-14 12:15:00', '2023-03-14 14:15:00', 268,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 144),
(5, 20, 'Intermediate', 'Trumpet', '2023-02-28 12:15:00', '2023-02-28 14:15:00', 269,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 190),
(5, 20, 'Intermediate', 'Trumpet', '2023-02-14 12:15:00', '2023-02-14 14:15:00', 270,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 1),
(5, 20, 'Intermediate', 'Trumpet', '2023-01-31 12:15:00', '2023-01-31 14:15:00', 271,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 173),
(5, 20, 'Intermediate', 'Trumpet', '2023-01-17 12:15:00', '2023-01-17 14:15:00', 272,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 35),
(5, 20, 'Intermediate', 'Trumpet', '2023-01-03 12:15:00', '2023-01-03 14:15:00', 273,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
(5, 20, 'Intermediate', 'Trumpet', '2022-12-20 12:15:00', '2022-12-20 14:15:00', 274,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
(5, 20, 'Intermediate', 'Trumpet', '2022-12-06 12:15:00', '2022-12-06 14:15:00', 275,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 144),
(5, 20, 'Intermediate', 'Trumpet', '2022-11-22 12:15:00', '2022-11-22 14:15:00', 276,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 35),
(5, 20, 'Intermediate', 'Trumpet', '2022-11-08 12:15:00', '2022-11-08 14:15:00', 277,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 190),
(5, 20, 'Intermediate', 'Trumpet', '2022-10-25 12:15:00', '2022-10-25 14:15:00', 278,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 190),
(5, 20, 'Intermediate', 'Trumpet', '2022-10-11 12:15:00', '2022-10-11 14:15:00', 279,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 190),
(5, 20, 'Intermediate', 'Trumpet', '2022-09-27 12:15:00', '2022-09-27 14:15:00', 280,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 114),
(5, 20, 'Intermediate', 'Trumpet', '2022-09-13 12:15:00', '2022-09-13 14:15:00', 281,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
(5, 20, 'Intermediate', 'Trumpet', '2022-08-30 12:15:00', '2022-08-30 14:15:00', 282,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 114),
(5, 20, 'Intermediate', 'Trumpet', '2022-08-16 12:15:00', '2022-08-16 14:15:00', 283,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 114),
(5, 20, 'Intermediate', 'Trumpet', '2022-08-02 12:15:00', '2022-08-02 14:15:00', 284,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 35),
(5, 20, 'Intermediate', 'Trumpet', '2022-07-19 12:15:00', '2022-07-19 14:15:00', 285,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 35),
(5, 20, 'Intermediate', 'Trumpet', '2022-07-05 12:15:00', '2022-07-05 14:15:00', 286,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 35),
(5, 20, 'Intermediate', 'Trumpet', '2022-06-21 12:15:00', '2022-06-21 14:15:00', 287,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 144),
(5, 20, 'Intermediate', 'Trumpet', '2022-06-07 12:15:00', '2022-06-07 14:15:00', 288,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 173),
(5, 20, 'Intermediate', 'Trumpet', '2022-05-24 12:15:00', '2022-05-24 14:15:00', 289,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 190),
(5, 20, 'Intermediate', 'Trumpet', '2022-05-10 12:15:00', '2022-05-10 14:15:00', 290,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 53),
(5, 20, 'Intermediate', 'Trumpet', '2022-04-26 12:15:00', '2022-04-26 14:15:00', 291,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 1),
(5, 20, 'Intermediate', 'Trumpet', '2022-04-12 12:15:00', '2022-04-12 14:15:00', 292,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 144),
(5, 20, 'Intermediate', 'Trumpet', '2022-03-29 12:15:00', '2022-03-29 14:15:00', 293,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
(5, 20, 'Intermediate', 'Trumpet', '2022-03-15 12:15:00', '2022-03-15 14:15:00', 294,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 114),
(5, 20, 'Intermediate', 'Trumpet', '2022-03-01 12:15:00', '2022-03-01 14:15:00', 295,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 173),
(5, 20, 'Intermediate', 'Trumpet', '2022-02-15 12:15:00', '2022-02-15 14:15:00', 296,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 190),
(5, 20, 'Intermediate', 'Trumpet', '2022-02-01 12:15:00', '2022-02-01 14:15:00', 297,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 144),
(5, 20, 'Intermediate', 'Trumpet', '2022-01-18 12:15:00', '2022-01-18 14:15:00', 298,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 114),
(5, 20, 'Intermediate', 'Trumpet', '2022-01-04 12:15:00', '2022-01-04 14:15:00', 299,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 1),
(5, 20, 'Beginner', 'Piano', '2024-01-02 19:15:00', '2024-01-02 21:15:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(5, 20, 'Beginner', 'Piano', '2023-12-05 19:15:00', '2023-12-05 21:15:00', 301,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 162),
(5, 20, 'Beginner', 'Piano', '2023-11-07 19:15:00', '2023-11-07 21:15:00', 302,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(5, 20, 'Beginner', 'Piano', '2023-10-10 19:15:00', '2023-10-10 21:15:00', 303,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(5, 20, 'Beginner', 'Piano', '2023-09-12 19:15:00', '2023-09-12 21:15:00', 304,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 78),
(5, 20, 'Beginner', 'Piano', '2023-08-15 19:15:00', '2023-08-15 21:15:00', 305,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(5, 20, 'Beginner', 'Piano', '2023-07-18 19:15:00', '2023-07-18 21:15:00', 306,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(5, 20, 'Beginner', 'Piano', '2023-06-20 19:15:00', '2023-06-20 21:15:00', 307,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(5, 20, 'Beginner', 'Piano', '2023-05-23 19:15:00', '2023-05-23 21:15:00', 308,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 162),
(5, 20, 'Beginner', 'Piano', '2023-04-25 19:15:00', '2023-04-25 21:15:00', 309,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 162),
(5, 20, 'Beginner', 'Piano', '2023-03-28 19:15:00', '2023-03-28 21:15:00', 310,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(5, 20, 'Beginner', 'Piano', '2023-02-28 19:15:00', '2023-02-28 21:15:00', 311,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 100),
(5, 20, 'Beginner', 'Piano', '2023-01-31 19:15:00', '2023-01-31 21:15:00', 312,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 162),
(5, 20, 'Beginner', 'Piano', '2023-01-03 19:15:00', '2023-01-03 21:15:00', 313,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(5, 20, 'Beginner', 'Piano', '2022-12-06 19:15:00', '2022-12-06 21:15:00', 314,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(5, 20, 'Beginner', 'Piano', '2022-11-08 19:15:00', '2022-11-08 21:15:00', 315,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 162),
(5, 20, 'Beginner', 'Piano', '2022-10-11 19:15:00', '2022-10-11 21:15:00', 316,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 78),
(5, 20, 'Beginner', 'Piano', '2022-09-13 19:15:00', '2022-09-13 21:15:00', 317,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 162),
(5, 20, 'Beginner', 'Piano', '2022-08-16 19:15:00', '2022-08-16 21:15:00', 318,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 78),
(5, 20, 'Beginner', 'Piano', '2022-07-19 19:15:00', '2022-07-19 21:15:00', 319,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(5, 20, 'Beginner', 'Piano', '2022-06-21 19:15:00', '2022-06-21 21:15:00', 320,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 162),
(5, 20, 'Beginner', 'Piano', '2022-05-24 19:15:00', '2022-05-24 21:15:00', 321,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(5, 20, 'Beginner', 'Piano', '2022-04-26 19:15:00', '2022-04-26 21:15:00', 322,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(5, 20, 'Beginner', 'Piano', '2022-03-29 19:15:00', '2022-03-29 21:15:00', 323,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(5, 20, 'Beginner', 'Piano', '2022-03-01 19:15:00', '2022-03-01 21:15:00', 324,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(5, 20, 'Beginner', 'Piano', '2022-02-01 19:15:00', '2022-02-01 21:15:00', 325,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(5, 20, 'Beginner', 'Piano', '2022-01-04 19:15:00', '2022-01-04 21:15:00', 326,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(10, 30, 'Advanced', 'Guitar', '2024-01-01 12:30:00', '2024-01-01 16:30:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(10, 30, 'Advanced', 'Guitar', '2023-12-18 12:30:00', '2023-12-18 16:30:00', 328,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(10, 30, 'Advanced', 'Guitar', '2023-12-04 12:30:00', '2023-12-04 16:30:00', 329,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(10, 30, 'Advanced', 'Guitar', '2023-11-20 12:30:00', '2023-11-20 16:30:00', 330,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(10, 30, 'Advanced', 'Guitar', '2023-11-06 12:30:00', '2023-11-06 16:30:00', 331,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(10, 30, 'Advanced', 'Guitar', '2023-10-23 12:30:00', '2023-10-23 16:30:00', 332,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(10, 30, 'Advanced', 'Guitar', '2023-10-09 12:30:00', '2023-10-09 16:30:00', 333,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(10, 30, 'Advanced', 'Guitar', '2023-09-25 12:30:00', '2023-09-25 16:30:00', 334,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(10, 30, 'Advanced', 'Guitar', '2023-09-11 12:30:00', '2023-09-11 16:30:00', 335,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(10, 30, 'Advanced', 'Guitar', '2023-08-28 12:30:00', '2023-08-28 16:30:00', 336,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(10, 30, 'Advanced', 'Guitar', '2023-08-14 12:30:00', '2023-08-14 16:30:00', 337,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(10, 30, 'Advanced', 'Guitar', '2023-07-31 12:30:00', '2023-07-31 16:30:00', 338,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(10, 30, 'Advanced', 'Guitar', '2023-07-17 12:30:00', '2023-07-17 16:30:00', 339,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(10, 30, 'Advanced', 'Guitar', '2023-07-03 12:30:00', '2023-07-03 16:30:00', 340,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(10, 30, 'Advanced', 'Guitar', '2023-06-19 12:30:00', '2023-06-19 16:30:00', 341,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(10, 30, 'Advanced', 'Guitar', '2023-06-05 12:30:00', '2023-06-05 16:30:00', 342,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(10, 30, 'Advanced', 'Guitar', '2023-05-22 12:30:00', '2023-05-22 16:30:00', 343,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(10, 30, 'Advanced', 'Guitar', '2023-05-08 12:30:00', '2023-05-08 16:30:00', 344,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(10, 30, 'Advanced', 'Guitar', '2023-04-24 12:30:00', '2023-04-24 16:30:00', 345,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(10, 30, 'Advanced', 'Guitar', '2023-04-10 12:30:00', '2023-04-10 16:30:00', 346,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(10, 30, 'Advanced', 'Guitar', '2023-03-27 12:30:00', '2023-03-27 16:30:00', 347,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(10, 30, 'Advanced', 'Guitar', '2023-03-13 12:30:00', '2023-03-13 16:30:00', 348,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(10, 30, 'Advanced', 'Guitar', '2023-02-27 12:30:00', '2023-02-27 16:30:00', 349,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(10, 30, 'Advanced', 'Guitar', '2023-02-13 12:30:00', '2023-02-13 16:30:00', 350,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(10, 30, 'Advanced', 'Guitar', '2023-01-30 12:30:00', '2023-01-30 16:30:00', 351,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(10, 30, 'Advanced', 'Guitar', '2023-01-16 12:30:00', '2023-01-16 16:30:00', 352,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(10, 30, 'Advanced', 'Guitar', '2023-01-02 12:30:00', '2023-01-02 16:30:00', 353,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(10, 30, 'Advanced', 'Guitar', '2022-12-19 12:30:00', '2022-12-19 16:30:00', 354,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(10, 30, 'Advanced', 'Guitar', '2022-12-05 12:30:00', '2022-12-05 16:30:00', 355,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(10, 30, 'Advanced', 'Guitar', '2022-11-21 12:30:00', '2022-11-21 16:30:00', 356,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(10, 30, 'Advanced', 'Guitar', '2022-11-07 12:30:00', '2022-11-07 16:30:00', 357,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(10, 30, 'Advanced', 'Guitar', '2022-10-24 12:30:00', '2022-10-24 16:30:00', 358,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(10, 30, 'Advanced', 'Guitar', '2022-10-10 12:30:00', '2022-10-10 16:30:00', 359,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(10, 30, 'Advanced', 'Guitar', '2022-09-26 12:30:00', '2022-09-26 16:30:00', 360,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(10, 30, 'Advanced', 'Guitar', '2022-09-12 12:30:00', '2022-09-12 16:30:00', 361,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(10, 30, 'Advanced', 'Guitar', '2022-08-29 12:30:00', '2022-08-29 16:30:00', 362,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(10, 30, 'Advanced', 'Guitar', '2022-08-15 12:30:00', '2022-08-15 16:30:00', 363,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(10, 30, 'Advanced', 'Guitar', '2022-08-01 12:30:00', '2022-08-01 16:30:00', 364,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(10, 30, 'Advanced', 'Guitar', '2022-07-18 12:30:00', '2022-07-18 16:30:00', 365,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(10, 30, 'Advanced', 'Guitar', '2022-07-04 12:30:00', '2022-07-04 16:30:00', 366,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(10, 30, 'Advanced', 'Guitar', '2022-06-20 12:30:00', '2022-06-20 16:30:00', 367,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(10, 30, 'Advanced', 'Guitar', '2022-06-06 12:30:00', '2022-06-06 16:30:00', 368,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(10, 30, 'Advanced', 'Guitar', '2022-05-23 12:30:00', '2022-05-23 16:30:00', 369,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(10, 30, 'Advanced', 'Guitar', '2022-05-09 12:30:00', '2022-05-09 16:30:00', 370,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(10, 30, 'Advanced', 'Guitar', '2022-04-25 12:30:00', '2022-04-25 16:30:00', 371,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(10, 30, 'Advanced', 'Guitar', '2022-04-11 12:30:00', '2022-04-11 16:30:00', 372,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(10, 30, 'Advanced', 'Guitar', '2022-03-28 12:30:00', '2022-03-28 16:30:00', 373,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(10, 30, 'Advanced', 'Guitar', '2022-03-14 12:30:00', '2022-03-14 16:30:00', 374,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(10, 30, 'Advanced', 'Guitar', '2022-02-28 12:30:00', '2022-02-28 16:30:00', 375,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(10, 30, 'Advanced', 'Guitar', '2022-02-14 12:30:00', '2022-02-14 16:30:00', 376,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(10, 30, 'Advanced', 'Guitar', '2022-01-31 12:30:00', '2022-01-31 16:30:00', 377,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(10, 30, 'Advanced', 'Guitar', '2022-01-17 12:30:00', '2022-01-17 16:30:00', 378,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(10, 30, 'Advanced', 'Guitar', '2022-01-03 12:30:00', '2022-01-03 16:30:00', 379,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(15, 35, 'Advanced', 'Piano', '2024-01-14 19:45:00', '2024-01-14 22:45:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(15, 35, 'Advanced', 'Piano', '2023-12-24 19:45:00', '2023-12-24 22:45:00', 381,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 100),
(15, 35, 'Advanced', 'Piano', '2023-12-03 19:45:00', '2023-12-03 22:45:00', 382,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(15, 35, 'Advanced', 'Piano', '2023-11-12 19:45:00', '2023-11-12 22:45:00', 383,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 100),
(15, 35, 'Advanced', 'Piano', '2023-10-22 19:45:00', '2023-10-22 22:45:00', 384,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(15, 35, 'Advanced', 'Piano', '2023-10-01 19:45:00', '2023-10-01 22:45:00', 385,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(15, 35, 'Advanced', 'Piano', '2023-09-10 19:45:00', '2023-09-10 22:45:00', 386,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 173),
(15, 35, 'Advanced', 'Piano', '2023-08-20 19:45:00', '2023-08-20 22:45:00', 387,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(15, 35, 'Advanced', 'Piano', '2023-07-30 19:45:00', '2023-07-30 22:45:00', 388,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(15, 35, 'Advanced', 'Piano', '2023-07-09 19:45:00', '2023-07-09 22:45:00', 389,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 78),
(15, 35, 'Advanced', 'Piano', '2023-06-18 19:45:00', '2023-06-18 22:45:00', 390,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 173),
(15, 35, 'Advanced', 'Piano', '2023-05-28 19:45:00', '2023-05-28 22:45:00', 391,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(15, 35, 'Advanced', 'Piano', '2023-05-07 19:45:00', '2023-05-07 22:45:00', 392,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 100),
(15, 35, 'Advanced', 'Piano', '2023-04-16 19:45:00', '2023-04-16 22:45:00', 393,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 100),
(15, 35, 'Advanced', 'Piano', '2023-03-26 19:45:00', '2023-03-26 22:45:00', 394,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(15, 35, 'Advanced', 'Piano', '2023-03-05 19:45:00', '2023-03-05 22:45:00', 395,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(15, 35, 'Advanced', 'Piano', '2023-02-12 19:45:00', '2023-02-12 22:45:00', 396,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(15, 35, 'Advanced', 'Piano', '2023-01-22 19:45:00', '2023-01-22 22:45:00', 397,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(15, 35, 'Advanced', 'Piano', '2023-01-01 19:45:00', '2023-01-01 22:45:00', 398,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(15, 35, 'Advanced', 'Piano', '2022-12-11 19:45:00', '2022-12-11 22:45:00', 399,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(15, 35, 'Advanced', 'Piano', '2022-11-20 19:45:00', '2022-11-20 22:45:00', 400,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(15, 35, 'Advanced', 'Piano', '2022-10-30 19:45:00', '2022-10-30 22:45:00', 401,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 173),
(15, 35, 'Advanced', 'Piano', '2022-10-09 19:45:00', '2022-10-09 22:45:00', 402,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(15, 35, 'Advanced', 'Piano', '2022-09-18 19:45:00', '2022-09-18 22:45:00', 403,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 173),
(15, 35, 'Advanced', 'Piano', '2022-08-28 19:45:00', '2022-08-28 22:45:00', 404,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(15, 35, 'Advanced', 'Piano', '2022-08-07 19:45:00', '2022-08-07 22:45:00', 405,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(15, 35, 'Advanced', 'Piano', '2022-07-17 19:45:00', '2022-07-17 22:45:00', 406,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(15, 35, 'Advanced', 'Piano', '2022-06-26 19:45:00', '2022-06-26 22:45:00', 407,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(15, 35, 'Advanced', 'Piano', '2022-06-05 19:45:00', '2022-06-05 22:45:00', 408,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 78),
(15, 35, 'Advanced', 'Piano', '2022-05-15 19:45:00', '2022-05-15 22:45:00', 409,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(15, 35, 'Advanced', 'Piano', '2022-04-24 19:45:00', '2022-04-24 22:45:00', 410,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(15, 35, 'Advanced', 'Piano', '2022-04-03 19:45:00', '2022-04-03 22:45:00', 411,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(15, 35, 'Advanced', 'Piano', '2022-03-13 19:45:00', '2022-03-13 22:45:00', 412,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(15, 35, 'Advanced', 'Piano', '2022-02-20 19:45:00', '2022-02-20 22:45:00', 413,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 173),
(15, 35, 'Advanced', 'Piano', '2022-01-30 19:45:00', '2022-01-30 22:45:00', 414,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 173),
(15, 35, 'Advanced', 'Piano', '2022-01-09 19:45:00', '2022-01-09 22:45:00', 415,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 10, 'Advanced', 'Flute', '2024-01-03 8:30:00', '2024-01-03 10:30:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 57),
(5, 10, 'Advanced', 'Flute', '2023-12-20 8:30:00', '2023-12-20 10:30:00', 417,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 3),
(5, 10, 'Advanced', 'Flute', '2023-12-06 8:30:00', '2023-12-06 10:30:00', 418,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 57),
(5, 10, 'Advanced', 'Flute', '2023-11-22 8:30:00', '2023-11-22 10:30:00', 419,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 57),
(5, 10, 'Advanced', 'Flute', '2023-11-08 8:30:00', '2023-11-08 10:30:00', 420,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 174),
(5, 10, 'Advanced', 'Flute', '2023-10-25 8:30:00', '2023-10-25 10:30:00', 421,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(5, 10, 'Advanced', 'Flute', '2023-10-11 8:30:00', '2023-10-11 10:30:00', 422,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 3),
(5, 10, 'Advanced', 'Flute', '2023-09-27 8:30:00', '2023-09-27 10:30:00', 423,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(5, 10, 'Advanced', 'Flute', '2023-09-13 8:30:00', '2023-09-13 10:30:00', 424,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 3),
(5, 10, 'Advanced', 'Flute', '2023-08-30 8:30:00', '2023-08-30 10:30:00', 425,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 174),
(5, 10, 'Advanced', 'Flute', '2023-08-16 8:30:00', '2023-08-16 10:30:00', 426,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(5, 10, 'Advanced', 'Flute', '2023-08-02 8:30:00', '2023-08-02 10:30:00', 427,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 57),
(5, 10, 'Advanced', 'Flute', '2023-07-19 8:30:00', '2023-07-19 10:30:00', 428,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(5, 10, 'Advanced', 'Flute', '2023-07-05 8:30:00', '2023-07-05 10:30:00', 429,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 81),
(5, 10, 'Advanced', 'Flute', '2023-06-21 8:30:00', '2023-06-21 10:30:00', 430,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 57),
(5, 10, 'Advanced', 'Flute', '2023-06-07 8:30:00', '2023-06-07 10:30:00', 431,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(5, 10, 'Advanced', 'Flute', '2023-05-24 8:30:00', '2023-05-24 10:30:00', 432,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(5, 10, 'Advanced', 'Flute', '2023-05-10 8:30:00', '2023-05-10 10:30:00', 433,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 3),
(5, 10, 'Advanced', 'Flute', '2023-04-26 8:30:00', '2023-04-26 10:30:00', 434,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(5, 10, 'Advanced', 'Flute', '2023-04-12 8:30:00', '2023-04-12 10:30:00', 435,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 81),
(5, 10, 'Advanced', 'Flute', '2023-03-29 8:30:00', '2023-03-29 10:30:00', 436,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(5, 10, 'Advanced', 'Flute', '2023-03-15 8:30:00', '2023-03-15 10:30:00', 437,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 57),
(5, 10, 'Advanced', 'Flute', '2023-03-01 8:30:00', '2023-03-01 10:30:00', 438,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(5, 10, 'Advanced', 'Flute', '2023-02-15 8:30:00', '2023-02-15 10:30:00', 439,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(5, 10, 'Advanced', 'Flute', '2023-02-01 8:30:00', '2023-02-01 10:30:00', 440,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 81),
(5, 10, 'Advanced', 'Flute', '2023-01-18 8:30:00', '2023-01-18 10:30:00', 441,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(5, 10, 'Advanced', 'Flute', '2023-01-04 8:30:00', '2023-01-04 10:30:00', 442,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(5, 10, 'Advanced', 'Flute', '2022-12-21 8:30:00', '2022-12-21 10:30:00', 443,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(5, 10, 'Advanced', 'Flute', '2022-12-07 8:30:00', '2022-12-07 10:30:00', 444,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(5, 10, 'Advanced', 'Flute', '2022-11-23 8:30:00', '2022-11-23 10:30:00', 445,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 57),
(5, 10, 'Advanced', 'Flute', '2022-11-09 8:30:00', '2022-11-09 10:30:00', 446,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 174),
(5, 10, 'Advanced', 'Flute', '2022-10-26 8:30:00', '2022-10-26 10:30:00', 447,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 81),
(5, 10, 'Advanced', 'Flute', '2022-10-12 8:30:00', '2022-10-12 10:30:00', 448,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 57),
(5, 10, 'Advanced', 'Flute', '2022-09-28 8:30:00', '2022-09-28 10:30:00', 449,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(5, 10, 'Advanced', 'Flute', '2022-09-14 8:30:00', '2022-09-14 10:30:00', 450,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 3),
(5, 10, 'Advanced', 'Flute', '2022-08-31 8:30:00', '2022-08-31 10:30:00', 451,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 81),
(5, 10, 'Advanced', 'Flute', '2022-08-17 8:30:00', '2022-08-17 10:30:00', 452,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(5, 10, 'Advanced', 'Flute', '2022-08-03 8:30:00', '2022-08-03 10:30:00', 453,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 174),
(5, 10, 'Advanced', 'Flute', '2022-07-20 8:30:00', '2022-07-20 10:30:00', 454,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 174),
(5, 10, 'Advanced', 'Flute', '2022-07-06 8:30:00', '2022-07-06 10:30:00', 455,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(5, 10, 'Advanced', 'Flute', '2022-06-22 8:30:00', '2022-06-22 10:30:00', 456,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(5, 10, 'Advanced', 'Flute', '2022-06-08 8:30:00', '2022-06-08 10:30:00', 457,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 81),
(5, 10, 'Advanced', 'Flute', '2022-05-25 8:30:00', '2022-05-25 10:30:00', 458,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(5, 10, 'Advanced', 'Flute', '2022-05-11 8:30:00', '2022-05-11 10:30:00', 459,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 57),
(5, 10, 'Advanced', 'Flute', '2022-04-27 8:30:00', '2022-04-27 10:30:00', 460,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 81),
(5, 10, 'Advanced', 'Flute', '2022-04-13 8:30:00', '2022-04-13 10:30:00', 461,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 57),
(5, 10, 'Advanced', 'Flute', '2022-03-30 8:30:00', '2022-03-30 10:30:00', 462,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 57),
(5, 10, 'Advanced', 'Flute', '2022-03-16 8:30:00', '2022-03-16 10:30:00', 463,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(5, 10, 'Advanced', 'Flute', '2022-03-02 8:30:00', '2022-03-02 10:30:00', 464,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 81),
(5, 10, 'Advanced', 'Flute', '2022-02-16 8:30:00', '2022-02-16 10:30:00', 465,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 57),
(5, 10, 'Advanced', 'Flute', '2022-02-02 8:30:00', '2022-02-02 10:30:00', 466,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(5, 10, 'Advanced', 'Flute', '2022-01-19 8:30:00', '2022-01-19 10:30:00', 467,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(5, 10, 'Advanced', 'Flute', '2022-01-05 8:30:00', '2022-01-05 10:30:00', 468,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(10, 20, 'Beginner', 'Piano', '2024-01-03 14:45:00', '2024-01-03 16:45:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 73),
(10, 20, 'Beginner', 'Piano', '2023-12-27 14:45:00', '2023-12-27 16:45:00', 470,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 162),
(10, 20, 'Beginner', 'Piano', '2023-12-20 14:45:00', '2023-12-20 16:45:00', 471,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Piano', '2023-12-13 14:45:00', '2023-12-13 16:45:00', 472,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 162),
(10, 20, 'Beginner', 'Piano', '2023-12-06 14:45:00', '2023-12-06 16:45:00', 473,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Piano', '2023-11-29 14:45:00', '2023-11-29 16:45:00', 474,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 162),
(10, 20, 'Beginner', 'Piano', '2023-11-22 14:45:00', '2023-11-22 16:45:00', 475,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 162),
(10, 20, 'Beginner', 'Piano', '2023-11-15 14:45:00', '2023-11-15 16:45:00', 476,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(10, 20, 'Beginner', 'Piano', '2023-11-08 14:45:00', '2023-11-08 16:45:00', 477,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(10, 20, 'Beginner', 'Piano', '2023-11-01 14:45:00', '2023-11-01 16:45:00', 478,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 73),
(10, 20, 'Beginner', 'Piano', '2023-10-25 14:45:00', '2023-10-25 16:45:00', 479,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Piano', '2023-10-18 14:45:00', '2023-10-18 16:45:00', 480,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(10, 20, 'Beginner', 'Piano', '2023-10-11 14:45:00', '2023-10-11 16:45:00', 481,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 100),
(10, 20, 'Beginner', 'Piano', '2023-10-04 14:45:00', '2023-10-04 16:45:00', 482,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 162),
(10, 20, 'Beginner', 'Piano', '2023-09-27 14:45:00', '2023-09-27 16:45:00', 483,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 73),
(10, 20, 'Beginner', 'Piano', '2023-09-20 14:45:00', '2023-09-20 16:45:00', 484,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(10, 20, 'Beginner', 'Piano', '2023-09-13 14:45:00', '2023-09-13 16:45:00', 485,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 162),
(10, 20, 'Beginner', 'Piano', '2023-09-06 14:45:00', '2023-09-06 16:45:00', 486,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 100),
(10, 20, 'Beginner', 'Piano', '2023-08-30 14:45:00', '2023-08-30 16:45:00', 487,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(10, 20, 'Beginner', 'Piano', '2023-08-23 14:45:00', '2023-08-23 16:45:00', 488,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 100),
(10, 20, 'Beginner', 'Piano', '2023-08-16 14:45:00', '2023-08-16 16:45:00', 489,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(10, 20, 'Beginner', 'Piano', '2023-08-09 14:45:00', '2023-08-09 16:45:00', 490,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(10, 20, 'Beginner', 'Piano', '2023-08-02 14:45:00', '2023-08-02 16:45:00', 491,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 162),
(10, 20, 'Beginner', 'Piano', '2023-07-26 14:45:00', '2023-07-26 16:45:00', 492,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 73),
(10, 20, 'Beginner', 'Piano', '2023-07-19 14:45:00', '2023-07-19 16:45:00', 493,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 162),
(10, 20, 'Beginner', 'Piano', '2023-07-12 14:45:00', '2023-07-12 16:45:00', 494,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Piano', '2023-07-05 14:45:00', '2023-07-05 16:45:00', 495,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(10, 20, 'Beginner', 'Piano', '2023-06-28 14:45:00', '2023-06-28 16:45:00', 496,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 162),
(10, 20, 'Beginner', 'Piano', '2023-06-21 14:45:00', '2023-06-21 16:45:00', 497,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 73),
(10, 20, 'Beginner', 'Piano', '2023-06-14 14:45:00', '2023-06-14 16:45:00', 498,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 78),
(10, 20, 'Beginner', 'Piano', '2023-06-07 14:45:00', '2023-06-07 16:45:00', 499,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Piano', '2023-05-31 14:45:00', '2023-05-31 16:45:00', 500,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 78),
(10, 20, 'Beginner', 'Piano', '2023-05-24 14:45:00', '2023-05-24 16:45:00', 501,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(10, 20, 'Beginner', 'Piano', '2023-05-17 14:45:00', '2023-05-17 16:45:00', 502,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(10, 20, 'Beginner', 'Piano', '2023-05-10 14:45:00', '2023-05-10 16:45:00', 503,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Piano', '2023-05-03 14:45:00', '2023-05-03 16:45:00', 504,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(10, 20, 'Beginner', 'Piano', '2023-04-26 14:45:00', '2023-04-26 16:45:00', 505,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(10, 20, 'Beginner', 'Piano', '2023-04-19 14:45:00', '2023-04-19 16:45:00', 506,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 73),
(10, 20, 'Beginner', 'Piano', '2023-04-12 14:45:00', '2023-04-12 16:45:00', 507,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Piano', '2023-04-05 14:45:00', '2023-04-05 16:45:00', 508,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(10, 20, 'Beginner', 'Piano', '2023-03-29 14:45:00', '2023-03-29 16:45:00', 509,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 100),
(10, 20, 'Beginner', 'Piano', '2023-03-22 14:45:00', '2023-03-22 16:45:00', 510,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Piano', '2023-03-15 14:45:00', '2023-03-15 16:45:00', 511,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 73),
(10, 20, 'Beginner', 'Piano', '2023-03-08 14:45:00', '2023-03-08 16:45:00', 512,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(10, 20, 'Beginner', 'Piano', '2023-03-01 14:45:00', '2023-03-01 16:45:00', 513,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 100),
(10, 20, 'Beginner', 'Piano', '2023-02-22 14:45:00', '2023-02-22 16:45:00', 514,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(10, 20, 'Beginner', 'Piano', '2023-02-15 14:45:00', '2023-02-15 16:45:00', 515,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(10, 20, 'Beginner', 'Piano', '2023-02-08 14:45:00', '2023-02-08 16:45:00', 516,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(10, 20, 'Beginner', 'Piano', '2023-02-01 14:45:00', '2023-02-01 16:45:00', 517,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(10, 20, 'Beginner', 'Piano', '2023-01-25 14:45:00', '2023-01-25 16:45:00', 518,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Piano', '2023-01-18 14:45:00', '2023-01-18 16:45:00', 519,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(10, 20, 'Beginner', 'Piano', '2023-01-11 14:45:00', '2023-01-11 16:45:00', 520,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 73),
(10, 20, 'Beginner', 'Piano', '2023-01-04 14:45:00', '2023-01-04 16:45:00', 521,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Piano', '2022-12-28 14:45:00', '2022-12-28 16:45:00', 522,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 100),
(10, 20, 'Beginner', 'Piano', '2022-12-21 14:45:00', '2022-12-21 16:45:00', 523,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 162),
(10, 20, 'Beginner', 'Piano', '2022-12-14 14:45:00', '2022-12-14 16:45:00', 524,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(10, 20, 'Beginner', 'Piano', '2022-12-07 14:45:00', '2022-12-07 16:45:00', 525,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 78),
(10, 20, 'Beginner', 'Piano', '2022-11-30 14:45:00', '2022-11-30 16:45:00', 526,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(10, 20, 'Beginner', 'Piano', '2022-11-23 14:45:00', '2022-11-23 16:45:00', 527,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 78),
(10, 20, 'Beginner', 'Piano', '2022-11-16 14:45:00', '2022-11-16 16:45:00', 528,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 162),
(10, 20, 'Beginner', 'Piano', '2022-11-09 14:45:00', '2022-11-09 16:45:00', 529,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 162),
(10, 20, 'Beginner', 'Piano', '2022-11-02 14:45:00', '2022-11-02 16:45:00', 530,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 162),
(10, 20, 'Beginner', 'Piano', '2022-10-26 14:45:00', '2022-10-26 16:45:00', 531,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(10, 20, 'Beginner', 'Piano', '2022-10-19 14:45:00', '2022-10-19 16:45:00', 532,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(10, 20, 'Beginner', 'Piano', '2022-10-12 14:45:00', '2022-10-12 16:45:00', 533,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(10, 20, 'Beginner', 'Piano', '2022-10-05 14:45:00', '2022-10-05 16:45:00', 534,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 100),
(10, 20, 'Beginner', 'Piano', '2022-09-28 14:45:00', '2022-09-28 16:45:00', 535,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 100),
(10, 20, 'Beginner', 'Piano', '2022-09-21 14:45:00', '2022-09-21 16:45:00', 536,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(10, 20, 'Beginner', 'Piano', '2022-09-14 14:45:00', '2022-09-14 16:45:00', 537,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 162),
(10, 20, 'Beginner', 'Piano', '2022-09-07 14:45:00', '2022-09-07 16:45:00', 538,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(10, 20, 'Beginner', 'Piano', '2022-08-31 14:45:00', '2022-08-31 16:45:00', 539,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Piano', '2022-08-24 14:45:00', '2022-08-24 16:45:00', 540,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 73),
(10, 20, 'Beginner', 'Piano', '2022-08-17 14:45:00', '2022-08-17 16:45:00', 541,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(10, 20, 'Beginner', 'Piano', '2022-08-10 14:45:00', '2022-08-10 16:45:00', 542,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 162),
(10, 20, 'Beginner', 'Piano', '2022-08-03 14:45:00', '2022-08-03 16:45:00', 543,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(10, 20, 'Beginner', 'Piano', '2022-07-27 14:45:00', '2022-07-27 16:45:00', 544,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 162),
(10, 20, 'Beginner', 'Piano', '2022-07-20 14:45:00', '2022-07-20 16:45:00', 545,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 162),
(10, 20, 'Beginner', 'Piano', '2022-07-13 14:45:00', '2022-07-13 16:45:00', 546,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 100),
(10, 20, 'Beginner', 'Piano', '2022-07-06 14:45:00', '2022-07-06 16:45:00', 547,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 100),
(10, 20, 'Beginner', 'Piano', '2022-06-29 14:45:00', '2022-06-29 16:45:00', 548,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 78),
(10, 20, 'Beginner', 'Piano', '2022-06-22 14:45:00', '2022-06-22 16:45:00', 549,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(10, 20, 'Beginner', 'Piano', '2022-06-15 14:45:00', '2022-06-15 16:45:00', 550,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 78),
(10, 20, 'Beginner', 'Piano', '2022-06-08 14:45:00', '2022-06-08 16:45:00', 551,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 100),
(10, 20, 'Beginner', 'Piano', '2022-06-01 14:45:00', '2022-06-01 16:45:00', 552,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 162),
(10, 20, 'Beginner', 'Piano', '2022-05-25 14:45:00', '2022-05-25 16:45:00', 553,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 162),
(10, 20, 'Beginner', 'Piano', '2022-05-18 14:45:00', '2022-05-18 16:45:00', 554,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 100),
(10, 20, 'Beginner', 'Piano', '2022-05-11 14:45:00', '2022-05-11 16:45:00', 555,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(10, 20, 'Beginner', 'Piano', '2022-05-04 14:45:00', '2022-05-04 16:45:00', 556,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(10, 20, 'Beginner', 'Piano', '2022-04-27 14:45:00', '2022-04-27 16:45:00', 557,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(10, 20, 'Beginner', 'Piano', '2022-04-20 14:45:00', '2022-04-20 16:45:00', 558,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(10, 20, 'Beginner', 'Piano', '2022-04-13 14:45:00', '2022-04-13 16:45:00', 559,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Piano', '2022-04-06 14:45:00', '2022-04-06 16:45:00', 560,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 78),
(10, 20, 'Beginner', 'Piano', '2022-03-30 14:45:00', '2022-03-30 16:45:00', 561,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(10, 20, 'Beginner', 'Piano', '2022-03-23 14:45:00', '2022-03-23 16:45:00', 562,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 73),
(10, 20, 'Beginner', 'Piano', '2022-03-16 14:45:00', '2022-03-16 16:45:00', 563,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Piano', '2022-03-09 14:45:00', '2022-03-09 16:45:00', 564,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(10, 20, 'Beginner', 'Piano', '2022-03-02 14:45:00', '2022-03-02 16:45:00', 565,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(10, 20, 'Beginner', 'Piano', '2022-02-23 14:45:00', '2022-02-23 16:45:00', 566,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(10, 20, 'Beginner', 'Piano', '2022-02-16 14:45:00', '2022-02-16 16:45:00', 567,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(10, 20, 'Beginner', 'Piano', '2022-02-09 14:45:00', '2022-02-09 16:45:00', 568,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 162),
(10, 20, 'Beginner', 'Piano', '2022-02-02 14:45:00', '2022-02-02 16:45:00', 569,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(10, 20, 'Beginner', 'Piano', '2022-01-26 14:45:00', '2022-01-26 16:45:00', 570,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(10, 20, 'Beginner', 'Piano', '2022-01-19 14:45:00', '2022-01-19 16:45:00', 571,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(10, 20, 'Beginner', 'Piano', '2022-01-12 14:45:00', '2022-01-12 16:45:00', 572,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(10, 20, 'Beginner', 'Piano', '2022-01-05 14:45:00', '2022-01-05 16:45:00', 573,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(15, 50, 'Advanced', 'Flute', '2024-01-03 15:45:00', '2024-01-03 17:45:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 174),
(15, 50, 'Advanced', 'Flute', '2023-12-06 15:45:00', '2023-12-06 17:45:00', 575,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(15, 50, 'Advanced', 'Flute', '2023-11-08 15:45:00', '2023-11-08 17:45:00', 576,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(15, 50, 'Advanced', 'Flute', '2023-10-11 15:45:00', '2023-10-11 17:45:00', 577,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 81),
(15, 50, 'Advanced', 'Flute', '2023-09-13 15:45:00', '2023-09-13 17:45:00', 578,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 174),
(15, 50, 'Advanced', 'Flute', '2023-08-16 15:45:00', '2023-08-16 17:45:00', 579,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(15, 50, 'Advanced', 'Flute', '2023-07-19 15:45:00', '2023-07-19 17:45:00', 580,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 57),
(15, 50, 'Advanced', 'Flute', '2023-06-21 15:45:00', '2023-06-21 17:45:00', 581,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 81),
(15, 50, 'Advanced', 'Flute', '2023-05-24 15:45:00', '2023-05-24 17:45:00', 582,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 174),
(15, 50, 'Advanced', 'Flute', '2023-04-26 15:45:00', '2023-04-26 17:45:00', 583,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 57),
(15, 50, 'Advanced', 'Flute', '2023-03-29 15:45:00', '2023-03-29 17:45:00', 584,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 81),
(15, 50, 'Advanced', 'Flute', '2023-03-01 15:45:00', '2023-03-01 17:45:00', 585,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 57),
(15, 50, 'Advanced', 'Flute', '2023-02-01 15:45:00', '2023-02-01 17:45:00', 586,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 81),
(15, 50, 'Advanced', 'Flute', '2023-01-04 15:45:00', '2023-01-04 17:45:00', 587,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(15, 50, 'Advanced', 'Flute', '2022-12-07 15:45:00', '2022-12-07 17:45:00', 588,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 81),
(15, 50, 'Advanced', 'Flute', '2022-11-09 15:45:00', '2022-11-09 17:45:00', 589,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 81),
(15, 50, 'Advanced', 'Flute', '2022-10-12 15:45:00', '2022-10-12 17:45:00', 590,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 174),
(15, 50, 'Advanced', 'Flute', '2022-09-14 15:45:00', '2022-09-14 17:45:00', 591,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(15, 50, 'Advanced', 'Flute', '2022-08-17 15:45:00', '2022-08-17 17:45:00', 592,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(15, 50, 'Advanced', 'Flute', '2022-07-20 15:45:00', '2022-07-20 17:45:00', 593,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(15, 50, 'Advanced', 'Flute', '2022-06-22 15:45:00', '2022-06-22 17:45:00', 594,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 174),
(15, 50, 'Advanced', 'Flute', '2022-05-25 15:45:00', '2022-05-25 17:45:00', 595,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(15, 50, 'Advanced', 'Flute', '2022-04-27 15:45:00', '2022-04-27 17:45:00', 596,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 81),
(15, 50, 'Advanced', 'Flute', '2022-03-30 15:45:00', '2022-03-30 17:45:00', 597,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(15, 50, 'Advanced', 'Flute', '2022-03-02 15:45:00', '2022-03-02 17:45:00', 598,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(15, 50, 'Advanced', 'Flute', '2022-02-02 15:45:00', '2022-02-02 17:45:00', 599,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(15, 50, 'Advanced', 'Flute', '2022-01-05 15:45:00', '2022-01-05 17:45:00', 600,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 3),
(5, 30, 'Intermediate', 'Triangle', '2024-01-01 14:30:00', '2024-01-01 16:30:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
(5, 30, 'Intermediate', 'Triangle', '2023-12-18 14:30:00', '2023-12-18 16:30:00', 602,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 114),
(5, 30, 'Intermediate', 'Triangle', '2023-12-04 14:30:00', '2023-12-04 16:30:00', 603,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 11),
(5, 30, 'Intermediate', 'Triangle', '2023-11-20 14:30:00', '2023-11-20 16:30:00', 604,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 11),
(5, 30, 'Intermediate', 'Triangle', '2023-11-06 14:30:00', '2023-11-06 16:30:00', 605,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 174),
(5, 30, 'Intermediate', 'Triangle', '2023-10-23 14:30:00', '2023-10-23 16:30:00', 606,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 171),
(5, 30, 'Intermediate', 'Triangle', '2023-10-09 14:30:00', '2023-10-09 16:30:00', 607,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 104),
(5, 30, 'Intermediate', 'Triangle', '2023-09-25 14:30:00', '2023-09-25 16:30:00', 608,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
(5, 30, 'Intermediate', 'Triangle', '2023-09-11 14:30:00', '2023-09-11 16:30:00', 609,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
(5, 30, 'Intermediate', 'Triangle', '2023-08-28 14:30:00', '2023-08-28 16:30:00', 610,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 184),
(5, 30, 'Intermediate', 'Triangle', '2023-08-14 14:30:00', '2023-08-14 16:30:00', 611,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 104),
(5, 30, 'Intermediate', 'Triangle', '2023-07-31 14:30:00', '2023-07-31 16:30:00', 612,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 57),
(5, 30, 'Intermediate', 'Triangle', '2023-07-17 14:30:00', '2023-07-17 16:30:00', 613,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 174),
(5, 30, 'Intermediate', 'Triangle', '2023-07-03 14:30:00', '2023-07-03 16:30:00', 614,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
(5, 30, 'Intermediate', 'Triangle', '2023-06-19 14:30:00', '2023-06-19 16:30:00', 615,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
(5, 30, 'Intermediate', 'Triangle', '2023-06-05 14:30:00', '2023-06-05 16:30:00', 616,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 104),
(5, 30, 'Intermediate', 'Triangle', '2023-05-22 14:30:00', '2023-05-22 16:30:00', 617,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 57),
(5, 30, 'Intermediate', 'Triangle', '2023-05-08 14:30:00', '2023-05-08 16:30:00', 618,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 114),
(5, 30, 'Intermediate', 'Triangle', '2023-04-24 14:30:00', '2023-04-24 16:30:00', 619,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 114),
(5, 30, 'Intermediate', 'Triangle', '2023-04-10 14:30:00', '2023-04-10 16:30:00', 620,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 11),
(5, 30, 'Intermediate', 'Triangle', '2023-03-27 14:30:00', '2023-03-27 16:30:00', 621,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 11),
(5, 30, 'Intermediate', 'Triangle', '2023-03-13 14:30:00', '2023-03-13 16:30:00', 622,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 114),
(5, 30, 'Intermediate', 'Triangle', '2023-02-27 14:30:00', '2023-02-27 16:30:00', 623,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 184),
(5, 30, 'Intermediate', 'Triangle', '2023-02-13 14:30:00', '2023-02-13 16:30:00', 624,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 114),
(5, 30, 'Intermediate', 'Triangle', '2023-01-30 14:30:00', '2023-01-30 16:30:00', 625,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 57),
(5, 30, 'Intermediate', 'Triangle', '2023-01-16 14:30:00', '2023-01-16 16:30:00', 626,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 104),
(5, 30, 'Intermediate', 'Triangle', '2023-01-02 14:30:00', '2023-01-02 16:30:00', 627,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
(5, 30, 'Intermediate', 'Triangle', '2022-12-19 14:30:00', '2022-12-19 16:30:00', 628,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 114),
(5, 30, 'Intermediate', 'Triangle', '2022-12-05 14:30:00', '2022-12-05 16:30:00', 629,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 151),
(5, 30, 'Intermediate', 'Triangle', '2022-11-21 14:30:00', '2022-11-21 16:30:00', 630,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 184),
(5, 30, 'Intermediate', 'Triangle', '2022-11-07 14:30:00', '2022-11-07 16:30:00', 631,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 174),
(5, 30, 'Intermediate', 'Triangle', '2022-10-24 14:30:00', '2022-10-24 16:30:00', 632,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 11),
(5, 30, 'Intermediate', 'Triangle', '2022-10-10 14:30:00', '2022-10-10 16:30:00', 633,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 11),
(5, 30, 'Intermediate', 'Triangle', '2022-09-26 14:30:00', '2022-09-26 16:30:00', 634,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 184),
(5, 30, 'Intermediate', 'Triangle', '2022-09-12 14:30:00', '2022-09-12 16:30:00', 635,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 104),
(5, 30, 'Intermediate', 'Triangle', '2022-08-29 14:30:00', '2022-08-29 16:30:00', 636,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 114),
(5, 30, 'Intermediate', 'Triangle', '2022-08-15 14:30:00', '2022-08-15 16:30:00', 637,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 184),
(5, 30, 'Intermediate', 'Triangle', '2022-08-01 14:30:00', '2022-08-01 16:30:00', 638,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 57),
(5, 30, 'Intermediate', 'Triangle', '2022-07-18 14:30:00', '2022-07-18 16:30:00', 639,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 174),
(5, 30, 'Intermediate', 'Triangle', '2022-07-04 14:30:00', '2022-07-04 16:30:00', 640,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 151),
(5, 30, 'Intermediate', 'Triangle', '2022-06-20 14:30:00', '2022-06-20 16:30:00', 641,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
(5, 30, 'Intermediate', 'Triangle', '2022-06-06 14:30:00', '2022-06-06 16:30:00', 642,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 171),
(5, 30, 'Intermediate', 'Triangle', '2022-05-23 14:30:00', '2022-05-23 16:30:00', 643,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 57),
(5, 30, 'Intermediate', 'Triangle', '2022-05-09 14:30:00', '2022-05-09 16:30:00', 644,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 151),
(5, 30, 'Intermediate', 'Triangle', '2022-04-25 14:30:00', '2022-04-25 16:30:00', 645,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 104),
(5, 30, 'Intermediate', 'Triangle', '2022-04-11 14:30:00', '2022-04-11 16:30:00', 646,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 114),
(5, 30, 'Intermediate', 'Triangle', '2022-03-28 14:30:00', '2022-03-28 16:30:00', 647,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 57),
(5, 30, 'Intermediate', 'Triangle', '2022-03-14 14:30:00', '2022-03-14 16:30:00', 648,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 151),
(5, 30, 'Intermediate', 'Triangle', '2022-02-28 14:30:00', '2022-02-28 16:30:00', 649,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 151),
(5, 30, 'Intermediate', 'Triangle', '2022-02-14 14:30:00', '2022-02-14 16:30:00', 650,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 11),
(5, 30, 'Intermediate', 'Triangle', '2022-01-31 14:30:00', '2022-01-31 16:30:00', 651,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 11),
(5, 30, 'Intermediate', 'Triangle', '2022-01-17 14:30:00', '2022-01-17 16:30:00', 652,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 11),
(5, 30, 'Intermediate', 'Triangle', '2022-01-03 14:30:00', '2022-01-03 16:30:00', 653,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 151),
(10, 20, 'Intermediate', 'Triangle', '2024-01-02 10:30:00', '2024-01-02 12:30:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 11),
(10, 20, 'Intermediate', 'Triangle', '2023-12-19 10:30:00', '2023-12-19 12:30:00', 655,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 174),
(10, 20, 'Intermediate', 'Triangle', '2023-12-05 10:30:00', '2023-12-05 12:30:00', 656,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 171),
(10, 20, 'Intermediate', 'Triangle', '2023-11-21 10:30:00', '2023-11-21 12:30:00', 657,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 151),
(10, 20, 'Intermediate', 'Triangle', '2023-11-07 10:30:00', '2023-11-07 12:30:00', 658,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 171),
(10, 20, 'Intermediate', 'Triangle', '2023-10-24 10:30:00', '2023-10-24 12:30:00', 659,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
(10, 20, 'Intermediate', 'Triangle', '2023-10-10 10:30:00', '2023-10-10 12:30:00', 660,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 11),
(10, 20, 'Intermediate', 'Triangle', '2023-09-26 10:30:00', '2023-09-26 12:30:00', 661,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 11),
(10, 20, 'Intermediate', 'Triangle', '2023-09-12 10:30:00', '2023-09-12 12:30:00', 662,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 171),
(10, 20, 'Intermediate', 'Triangle', '2023-08-29 10:30:00', '2023-08-29 12:30:00', 663,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 184),
(10, 20, 'Intermediate', 'Triangle', '2023-08-15 10:30:00', '2023-08-15 12:30:00', 664,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 57),
(10, 20, 'Intermediate', 'Triangle', '2023-08-01 10:30:00', '2023-08-01 12:30:00', 665,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
(10, 20, 'Intermediate', 'Triangle', '2023-07-18 10:30:00', '2023-07-18 12:30:00', 666,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 184),
(10, 20, 'Intermediate', 'Triangle', '2023-07-04 10:30:00', '2023-07-04 12:30:00', 667,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 104),
(10, 20, 'Intermediate', 'Triangle', '2023-06-20 10:30:00', '2023-06-20 12:30:00', 668,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 11),
(10, 20, 'Intermediate', 'Triangle', '2023-06-06 10:30:00', '2023-06-06 12:30:00', 669,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 104),
(10, 20, 'Intermediate', 'Triangle', '2023-05-23 10:30:00', '2023-05-23 12:30:00', 670,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 114),
(10, 20, 'Intermediate', 'Triangle', '2023-05-09 10:30:00', '2023-05-09 12:30:00', 671,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 174),
(10, 20, 'Intermediate', 'Triangle', '2023-04-25 10:30:00', '2023-04-25 12:30:00', 672,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 151),
(10, 20, 'Intermediate', 'Triangle', '2023-04-11 10:30:00', '2023-04-11 12:30:00', 673,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 171),
(10, 20, 'Intermediate', 'Triangle', '2023-03-28 10:30:00', '2023-03-28 12:30:00', 674,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
(10, 20, 'Intermediate', 'Triangle', '2023-03-14 10:30:00', '2023-03-14 12:30:00', 675,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 11),
(10, 20, 'Intermediate', 'Triangle', '2023-02-28 10:30:00', '2023-02-28 12:30:00', 676,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 184),
(10, 20, 'Intermediate', 'Triangle', '2023-02-14 10:30:00', '2023-02-14 12:30:00', 677,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
(10, 20, 'Intermediate', 'Triangle', '2023-01-31 10:30:00', '2023-01-31 12:30:00', 678,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 151),
(10, 20, 'Intermediate', 'Triangle', '2023-01-17 10:30:00', '2023-01-17 12:30:00', 679,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 171),
(10, 20, 'Intermediate', 'Triangle', '2023-01-03 10:30:00', '2023-01-03 12:30:00', 680,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 114),
(10, 20, 'Intermediate', 'Triangle', '2022-12-20 10:30:00', '2022-12-20 12:30:00', 681,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 11),
(10, 20, 'Intermediate', 'Triangle', '2022-12-06 10:30:00', '2022-12-06 12:30:00', 682,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 151),
(10, 20, 'Intermediate', 'Triangle', '2022-11-22 10:30:00', '2022-11-22 12:30:00', 683,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
(10, 20, 'Intermediate', 'Triangle', '2022-11-08 10:30:00', '2022-11-08 12:30:00', 684,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 174),
(10, 20, 'Intermediate', 'Triangle', '2022-10-25 10:30:00', '2022-10-25 12:30:00', 685,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
(10, 20, 'Intermediate', 'Triangle', '2022-10-11 10:30:00', '2022-10-11 12:30:00', 686,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 174),
(10, 20, 'Intermediate', 'Triangle', '2022-09-27 10:30:00', '2022-09-27 12:30:00', 687,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
(10, 20, 'Intermediate', 'Triangle', '2022-09-13 10:30:00', '2022-09-13 12:30:00', 688,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 184),
(10, 20, 'Intermediate', 'Triangle', '2022-08-30 10:30:00', '2022-08-30 12:30:00', 689,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 151),
(10, 20, 'Intermediate', 'Triangle', '2022-08-16 10:30:00', '2022-08-16 12:30:00', 690,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 57),
(10, 20, 'Intermediate', 'Triangle', '2022-08-02 10:30:00', '2022-08-02 12:30:00', 691,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 171),
(10, 20, 'Intermediate', 'Triangle', '2022-07-19 10:30:00', '2022-07-19 12:30:00', 692,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
(10, 20, 'Intermediate', 'Triangle', '2022-07-05 10:30:00', '2022-07-05 12:30:00', 693,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 57),
(10, 20, 'Intermediate', 'Triangle', '2022-06-21 10:30:00', '2022-06-21 12:30:00', 694,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 151),
(10, 20, 'Intermediate', 'Triangle', '2022-06-07 10:30:00', '2022-06-07 12:30:00', 695,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 184),
(10, 20, 'Intermediate', 'Triangle', '2022-05-24 10:30:00', '2022-05-24 12:30:00', 696,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 104),
(10, 20, 'Intermediate', 'Triangle', '2022-05-10 10:30:00', '2022-05-10 12:30:00', 697,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 151),
(10, 20, 'Intermediate', 'Triangle', '2022-04-26 10:30:00', '2022-04-26 12:30:00', 698,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
(10, 20, 'Intermediate', 'Triangle', '2022-04-12 10:30:00', '2022-04-12 12:30:00', 699,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 184),
(10, 20, 'Intermediate', 'Triangle', '2022-03-29 10:30:00', '2022-03-29 12:30:00', 700,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 151),
(10, 20, 'Intermediate', 'Triangle', '2022-03-15 10:30:00', '2022-03-15 12:30:00', 701,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 171),
(10, 20, 'Intermediate', 'Triangle', '2022-03-01 10:30:00', '2022-03-01 12:30:00', 702,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 171),
(10, 20, 'Intermediate', 'Triangle', '2022-02-15 10:30:00', '2022-02-15 12:30:00', 703,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 151),
(10, 20, 'Intermediate', 'Triangle', '2022-02-01 10:30:00', '2022-02-01 12:30:00', 704,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 5),
(10, 20, 'Intermediate', 'Triangle', '2022-01-18 10:30:00', '2022-01-18 12:30:00', 705,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 184),
(10, 20, 'Intermediate', 'Triangle', '2022-01-04 10:30:00', '2022-01-04 12:30:00', 706,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Intermediate'), 151),
(5, 20, 'Beginner', 'Flute', '2024-01-03 8:45:00', '2024-01-03 11:45:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(5, 20, 'Beginner', 'Flute', '2023-12-20 8:45:00', '2023-12-20 11:45:00', 708,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(5, 20, 'Beginner', 'Flute', '2023-12-06 8:45:00', '2023-12-06 11:45:00', 709,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(5, 20, 'Beginner', 'Flute', '2023-11-22 8:45:00', '2023-11-22 11:45:00', 710,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(5, 20, 'Beginner', 'Flute', '2023-11-08 8:45:00', '2023-11-08 11:45:00', 711,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(5, 20, 'Beginner', 'Flute', '2023-10-25 8:45:00', '2023-10-25 11:45:00', 712,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(5, 20, 'Beginner', 'Flute', '2023-10-11 8:45:00', '2023-10-11 11:45:00', 713,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(5, 20, 'Beginner', 'Flute', '2023-09-27 8:45:00', '2023-09-27 11:45:00', 714,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 57),
(5, 20, 'Beginner', 'Flute', '2023-09-13 8:45:00', '2023-09-13 11:45:00', 715,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 3),
(5, 20, 'Beginner', 'Flute', '2023-08-30 8:45:00', '2023-08-30 11:45:00', 716,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(5, 20, 'Beginner', 'Flute', '2023-08-16 8:45:00', '2023-08-16 11:45:00', 717,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 57),
(5, 20, 'Beginner', 'Flute', '2023-08-02 8:45:00', '2023-08-02 11:45:00', 718,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 3),
(5, 20, 'Beginner', 'Flute', '2023-07-19 8:45:00', '2023-07-19 11:45:00', 719,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(5, 20, 'Beginner', 'Flute', '2023-07-05 8:45:00', '2023-07-05 11:45:00', 720,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(5, 20, 'Beginner', 'Flute', '2023-06-21 8:45:00', '2023-06-21 11:45:00', 721,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 81),
(5, 20, 'Beginner', 'Flute', '2023-06-07 8:45:00', '2023-06-07 11:45:00', 722,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(5, 20, 'Beginner', 'Flute', '2023-05-24 8:45:00', '2023-05-24 11:45:00', 723,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(5, 20, 'Beginner', 'Flute', '2023-05-10 8:45:00', '2023-05-10 11:45:00', 724,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 57),
(5, 20, 'Beginner', 'Flute', '2023-04-26 8:45:00', '2023-04-26 11:45:00', 725,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(5, 20, 'Beginner', 'Flute', '2023-04-12 8:45:00', '2023-04-12 11:45:00', 726,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(5, 20, 'Beginner', 'Flute', '2023-03-29 8:45:00', '2023-03-29 11:45:00', 727,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(5, 20, 'Beginner', 'Flute', '2023-03-15 8:45:00', '2023-03-15 11:45:00', 728,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(5, 20, 'Beginner', 'Flute', '2023-03-01 8:45:00', '2023-03-01 11:45:00', 729,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(5, 20, 'Beginner', 'Flute', '2023-02-15 8:45:00', '2023-02-15 11:45:00', 730,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(5, 20, 'Beginner', 'Flute', '2023-02-01 8:45:00', '2023-02-01 11:45:00', 731,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 81),
(5, 20, 'Beginner', 'Flute', '2023-01-18 8:45:00', '2023-01-18 11:45:00', 732,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(5, 20, 'Beginner', 'Flute', '2023-01-04 8:45:00', '2023-01-04 11:45:00', 733,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(5, 20, 'Beginner', 'Flute', '2022-12-21 8:45:00', '2022-12-21 11:45:00', 734,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 81),
(5, 20, 'Beginner', 'Flute', '2022-12-07 8:45:00', '2022-12-07 11:45:00', 735,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 81),
(5, 20, 'Beginner', 'Flute', '2022-11-23 8:45:00', '2022-11-23 11:45:00', 736,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(5, 20, 'Beginner', 'Flute', '2022-11-09 8:45:00', '2022-11-09 11:45:00', 737,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(5, 20, 'Beginner', 'Flute', '2022-10-26 8:45:00', '2022-10-26 11:45:00', 738,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 57),
(5, 20, 'Beginner', 'Flute', '2022-10-12 8:45:00', '2022-10-12 11:45:00', 739,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 57),
(5, 20, 'Beginner', 'Flute', '2022-09-28 8:45:00', '2022-09-28 11:45:00', 740,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 81),
(5, 20, 'Beginner', 'Flute', '2022-09-14 8:45:00', '2022-09-14 11:45:00', 741,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 81),
(5, 20, 'Beginner', 'Flute', '2022-08-31 8:45:00', '2022-08-31 11:45:00', 742,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(5, 20, 'Beginner', 'Flute', '2022-08-17 8:45:00', '2022-08-17 11:45:00', 743,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(5, 20, 'Beginner', 'Flute', '2022-08-03 8:45:00', '2022-08-03 11:45:00', 744,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(5, 20, 'Beginner', 'Flute', '2022-07-20 8:45:00', '2022-07-20 11:45:00', 745,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(5, 20, 'Beginner', 'Flute', '2022-07-06 8:45:00', '2022-07-06 11:45:00', 746,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(5, 20, 'Beginner', 'Flute', '2022-06-22 8:45:00', '2022-06-22 11:45:00', 747,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 57),
(5, 20, 'Beginner', 'Flute', '2022-06-08 8:45:00', '2022-06-08 11:45:00', 748,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(5, 20, 'Beginner', 'Flute', '2022-05-25 8:45:00', '2022-05-25 11:45:00', 749,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 3),
(5, 20, 'Beginner', 'Flute', '2022-05-11 8:45:00', '2022-05-11 11:45:00', 750,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 3),
(5, 20, 'Beginner', 'Flute', '2022-04-27 8:45:00', '2022-04-27 11:45:00', 751,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(5, 20, 'Beginner', 'Flute', '2022-04-13 8:45:00', '2022-04-13 11:45:00', 752,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(5, 20, 'Beginner', 'Flute', '2022-03-30 8:45:00', '2022-03-30 11:45:00', 753,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(5, 20, 'Beginner', 'Flute', '2022-03-16 8:45:00', '2022-03-16 11:45:00', 754,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 174),
(5, 20, 'Beginner', 'Flute', '2022-03-02 8:45:00', '2022-03-02 11:45:00', 755,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(5, 20, 'Beginner', 'Flute', '2022-02-16 8:45:00', '2022-02-16 11:45:00', 756,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 81),
(5, 20, 'Beginner', 'Flute', '2022-02-02 8:45:00', '2022-02-02 11:45:00', 757,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 3),
(5, 20, 'Beginner', 'Flute', '2022-01-19 8:45:00', '2022-01-19 11:45:00', 758,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 3),
(5, 20, 'Beginner', 'Flute', '2022-01-05 8:45:00', '2022-01-05 11:45:00', 759,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 3),
(10, 30, 'Advanced', 'Piano', '2024-01-06 10:30:00', '2024-01-06 13:30:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(10, 30, 'Advanced', 'Piano', '2023-12-30 10:30:00', '2023-12-30 13:30:00', 761,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(10, 30, 'Advanced', 'Piano', '2023-12-23 10:30:00', '2023-12-23 13:30:00', 762,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(10, 30, 'Advanced', 'Piano', '2023-12-16 10:30:00', '2023-12-16 13:30:00', 763,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(10, 30, 'Advanced', 'Piano', '2023-12-09 10:30:00', '2023-12-09 13:30:00', 764,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(10, 30, 'Advanced', 'Piano', '2023-12-02 10:30:00', '2023-12-02 13:30:00', 765,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(10, 30, 'Advanced', 'Piano', '2023-11-25 10:30:00', '2023-11-25 13:30:00', 766,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(10, 30, 'Advanced', 'Piano', '2023-11-18 10:30:00', '2023-11-18 13:30:00', 767,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 100),
(10, 30, 'Advanced', 'Piano', '2023-11-11 10:30:00', '2023-11-11 13:30:00', 768,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 173),
(10, 30, 'Advanced', 'Piano', '2023-11-04 10:30:00', '2023-11-04 13:30:00', 769,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(10, 30, 'Advanced', 'Piano', '2023-10-28 10:30:00', '2023-10-28 13:30:00', 770,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 78),
(10, 30, 'Advanced', 'Piano', '2023-10-21 10:30:00', '2023-10-21 13:30:00', 771,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 100),
(10, 30, 'Advanced', 'Piano', '2023-10-14 10:30:00', '2023-10-14 13:30:00', 772,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(10, 30, 'Advanced', 'Piano', '2023-10-07 10:30:00', '2023-10-07 13:30:00', 773,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 162),
(10, 30, 'Advanced', 'Piano', '2023-09-30 10:30:00', '2023-09-30 13:30:00', 774,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 173),
(10, 30, 'Advanced', 'Piano', '2023-09-23 10:30:00', '2023-09-23 13:30:00', 775,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(10, 30, 'Advanced', 'Piano', '2023-09-16 10:30:00', '2023-09-16 13:30:00', 776,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(10, 30, 'Advanced', 'Piano', '2023-09-09 10:30:00', '2023-09-09 13:30:00', 777,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(10, 30, 'Advanced', 'Piano', '2023-09-02 10:30:00', '2023-09-02 13:30:00', 778,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 78),
(10, 30, 'Advanced', 'Piano', '2023-08-26 10:30:00', '2023-08-26 13:30:00', 779,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(10, 30, 'Advanced', 'Piano', '2023-08-19 10:30:00', '2023-08-19 13:30:00', 780,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(10, 30, 'Advanced', 'Piano', '2023-08-12 10:30:00', '2023-08-12 13:30:00', 781,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(10, 30, 'Advanced', 'Piano', '2023-08-05 10:30:00', '2023-08-05 13:30:00', 782,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(10, 30, 'Advanced', 'Piano', '2023-07-29 10:30:00', '2023-07-29 13:30:00', 783,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 100),
(10, 30, 'Advanced', 'Piano', '2023-07-22 10:30:00', '2023-07-22 13:30:00', 784,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(10, 30, 'Advanced', 'Piano', '2023-07-15 10:30:00', '2023-07-15 13:30:00', 785,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(10, 30, 'Advanced', 'Piano', '2023-07-08 10:30:00', '2023-07-08 13:30:00', 786,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(10, 30, 'Advanced', 'Piano', '2023-07-01 10:30:00', '2023-07-01 13:30:00', 787,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 173),
(10, 30, 'Advanced', 'Piano', '2023-06-24 10:30:00', '2023-06-24 13:30:00', 788,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 162),
(10, 30, 'Advanced', 'Piano', '2023-06-17 10:30:00', '2023-06-17 13:30:00', 789,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 78),
(10, 30, 'Advanced', 'Piano', '2023-06-10 10:30:00', '2023-06-10 13:30:00', 790,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 173),
(10, 30, 'Advanced', 'Piano', '2023-06-03 10:30:00', '2023-06-03 13:30:00', 791,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 78),
(10, 30, 'Advanced', 'Piano', '2023-05-27 10:30:00', '2023-05-27 13:30:00', 792,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 162),
(10, 30, 'Advanced', 'Piano', '2023-05-20 10:30:00', '2023-05-20 13:30:00', 793,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(10, 30, 'Advanced', 'Piano', '2023-05-13 10:30:00', '2023-05-13 13:30:00', 794,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(10, 30, 'Advanced', 'Piano', '2023-05-06 10:30:00', '2023-05-06 13:30:00', 795,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(10, 30, 'Advanced', 'Piano', '2023-04-29 10:30:00', '2023-04-29 13:30:00', 796,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 173),
(10, 30, 'Advanced', 'Piano', '2023-04-22 10:30:00', '2023-04-22 13:30:00', 797,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 173),
(10, 30, 'Advanced', 'Piano', '2023-04-15 10:30:00', '2023-04-15 13:30:00', 798,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(10, 30, 'Advanced', 'Piano', '2023-04-08 10:30:00', '2023-04-08 13:30:00', 799,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 162),
(10, 30, 'Advanced', 'Piano', '2023-04-01 10:30:00', '2023-04-01 13:30:00', 800,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(10, 30, 'Advanced', 'Piano', '2023-03-25 10:30:00', '2023-03-25 13:30:00', 801,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 78),
(10, 30, 'Advanced', 'Piano', '2023-03-18 10:30:00', '2023-03-18 13:30:00', 802,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(10, 30, 'Advanced', 'Piano', '2023-03-11 10:30:00', '2023-03-11 13:30:00', 803,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(10, 30, 'Advanced', 'Piano', '2023-03-04 10:30:00', '2023-03-04 13:30:00', 804,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(10, 30, 'Advanced', 'Piano', '2023-02-25 10:30:00', '2023-02-25 13:30:00', 805,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(10, 30, 'Advanced', 'Piano', '2023-02-18 10:30:00', '2023-02-18 13:30:00', 806,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(10, 30, 'Advanced', 'Piano', '2023-02-11 10:30:00', '2023-02-11 13:30:00', 807,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 100),
(10, 30, 'Advanced', 'Piano', '2023-02-04 10:30:00', '2023-02-04 13:30:00', 808,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 78),
(10, 30, 'Advanced', 'Piano', '2023-01-28 10:30:00', '2023-01-28 13:30:00', 809,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(10, 30, 'Advanced', 'Piano', '2023-01-21 10:30:00', '2023-01-21 13:30:00', 810,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 78),
(10, 30, 'Advanced', 'Piano', '2023-01-14 10:30:00', '2023-01-14 13:30:00', 811,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(10, 30, 'Advanced', 'Piano', '2023-01-07 10:30:00', '2023-01-07 13:30:00', 812,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 173),
(10, 30, 'Advanced', 'Piano', '2022-12-31 10:30:00', '2022-12-31 13:30:00', 813,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 162),
(10, 30, 'Advanced', 'Piano', '2022-12-24 10:30:00', '2022-12-24 13:30:00', 814,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 78),
(10, 30, 'Advanced', 'Piano', '2022-12-17 10:30:00', '2022-12-17 13:30:00', 815,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(10, 30, 'Advanced', 'Piano', '2022-12-10 10:30:00', '2022-12-10 13:30:00', 816,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 173),
(10, 30, 'Advanced', 'Piano', '2022-12-03 10:30:00', '2022-12-03 13:30:00', 817,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 78),
(10, 30, 'Advanced', 'Piano', '2022-11-26 10:30:00', '2022-11-26 13:30:00', 818,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(10, 30, 'Advanced', 'Piano', '2022-11-19 10:30:00', '2022-11-19 13:30:00', 819,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 78),
(10, 30, 'Advanced', 'Piano', '2022-11-12 10:30:00', '2022-11-12 13:30:00', 820,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 173),
(10, 30, 'Advanced', 'Piano', '2022-11-05 10:30:00', '2022-11-05 13:30:00', 821,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(10, 30, 'Advanced', 'Piano', '2022-10-29 10:30:00', '2022-10-29 13:30:00', 822,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(10, 30, 'Advanced', 'Piano', '2022-10-22 10:30:00', '2022-10-22 13:30:00', 823,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 173),
(10, 30, 'Advanced', 'Piano', '2022-10-15 10:30:00', '2022-10-15 13:30:00', 824,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(10, 30, 'Advanced', 'Piano', '2022-10-08 10:30:00', '2022-10-08 13:30:00', 825,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(10, 30, 'Advanced', 'Piano', '2022-10-01 10:30:00', '2022-10-01 13:30:00', 826,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(10, 30, 'Advanced', 'Piano', '2022-09-24 10:30:00', '2022-09-24 13:30:00', 827,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(10, 30, 'Advanced', 'Piano', '2022-09-17 10:30:00', '2022-09-17 13:30:00', 828,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 100),
(10, 30, 'Advanced', 'Piano', '2022-09-10 10:30:00', '2022-09-10 13:30:00', 829,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 162),
(10, 30, 'Advanced', 'Piano', '2022-09-03 10:30:00', '2022-09-03 13:30:00', 830,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(10, 30, 'Advanced', 'Piano', '2022-08-27 10:30:00', '2022-08-27 13:30:00', 831,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(10, 30, 'Advanced', 'Piano', '2022-08-20 10:30:00', '2022-08-20 13:30:00', 832,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 162),
(10, 30, 'Advanced', 'Piano', '2022-08-13 10:30:00', '2022-08-13 13:30:00', 833,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 173),
(10, 30, 'Advanced', 'Piano', '2022-08-06 10:30:00', '2022-08-06 13:30:00', 834,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(10, 30, 'Advanced', 'Piano', '2022-07-30 10:30:00', '2022-07-30 13:30:00', 835,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(10, 30, 'Advanced', 'Piano', '2022-07-23 10:30:00', '2022-07-23 13:30:00', 836,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(10, 30, 'Advanced', 'Piano', '2022-07-16 10:30:00', '2022-07-16 13:30:00', 837,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(10, 30, 'Advanced', 'Piano', '2022-07-09 10:30:00', '2022-07-09 13:30:00', 838,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(10, 30, 'Advanced', 'Piano', '2022-07-02 10:30:00', '2022-07-02 13:30:00', 839,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 162),
(10, 30, 'Advanced', 'Piano', '2022-06-25 10:30:00', '2022-06-25 13:30:00', 840,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(10, 30, 'Advanced', 'Piano', '2022-06-18 10:30:00', '2022-06-18 13:30:00', 841,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(10, 30, 'Advanced', 'Piano', '2022-06-11 10:30:00', '2022-06-11 13:30:00', 842,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 173),
(10, 30, 'Advanced', 'Piano', '2022-06-04 10:30:00', '2022-06-04 13:30:00', 843,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 78),
(10, 30, 'Advanced', 'Piano', '2022-05-28 10:30:00', '2022-05-28 13:30:00', 844,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(10, 30, 'Advanced', 'Piano', '2022-05-21 10:30:00', '2022-05-21 13:30:00', 845,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(10, 30, 'Advanced', 'Piano', '2022-05-14 10:30:00', '2022-05-14 13:30:00', 846,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(10, 30, 'Advanced', 'Piano', '2022-05-07 10:30:00', '2022-05-07 13:30:00', 847,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 78),
(10, 30, 'Advanced', 'Piano', '2022-04-30 10:30:00', '2022-04-30 13:30:00', 848,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 162),
(10, 30, 'Advanced', 'Piano', '2022-04-23 10:30:00', '2022-04-23 13:30:00', 849,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 173),
(10, 30, 'Advanced', 'Piano', '2022-04-16 10:30:00', '2022-04-16 13:30:00', 850,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(10, 30, 'Advanced', 'Piano', '2022-04-09 10:30:00', '2022-04-09 13:30:00', 851,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(10, 30, 'Advanced', 'Piano', '2022-04-02 10:30:00', '2022-04-02 13:30:00', 852,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(10, 30, 'Advanced', 'Piano', '2022-03-26 10:30:00', '2022-03-26 13:30:00', 853,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(10, 30, 'Advanced', 'Piano', '2022-03-19 10:30:00', '2022-03-19 13:30:00', 854,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 100),
(10, 30, 'Advanced', 'Piano', '2022-03-12 10:30:00', '2022-03-12 13:30:00', 855,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 173),
(10, 30, 'Advanced', 'Piano', '2022-03-05 10:30:00', '2022-03-05 13:30:00', 856,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(10, 30, 'Advanced', 'Piano', '2022-02-26 10:30:00', '2022-02-26 13:30:00', 857,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(10, 30, 'Advanced', 'Piano', '2022-02-19 10:30:00', '2022-02-19 13:30:00', 858,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 78),
(10, 30, 'Advanced', 'Piano', '2022-02-12 10:30:00', '2022-02-12 13:30:00', 859,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(10, 30, 'Advanced', 'Piano', '2022-02-05 10:30:00', '2022-02-05 13:30:00', 860,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(10, 30, 'Advanced', 'Piano', '2022-01-29 10:30:00', '2022-01-29 13:30:00', 861,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(10, 30, 'Advanced', 'Piano', '2022-01-22 10:30:00', '2022-01-22 13:30:00', 862,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(10, 30, 'Advanced', 'Piano', '2022-01-15 10:30:00', '2022-01-15 13:30:00', 863,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(10, 30, 'Advanced', 'Piano', '2022-01-08 10:30:00', '2022-01-08 13:30:00', 864,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 173),
(15, 45, 'Advanced', 'Flute', '2024-01-05 15:45:00', '2024-01-05 17:45:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(15, 45, 'Advanced', 'Flute', '2023-12-22 15:45:00', '2023-12-22 17:45:00', 866,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 174),
(15, 45, 'Advanced', 'Flute', '2023-12-08 15:45:00', '2023-12-08 17:45:00', 867,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(15, 45, 'Advanced', 'Flute', '2023-11-24 15:45:00', '2023-11-24 17:45:00', 868,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(15, 45, 'Advanced', 'Flute', '2023-11-10 15:45:00', '2023-11-10 17:45:00', 869,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 81),
(15, 45, 'Advanced', 'Flute', '2023-10-27 15:45:00', '2023-10-27 17:45:00', 870,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(15, 45, 'Advanced', 'Flute', '2023-10-13 15:45:00', '2023-10-13 17:45:00', 871,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(15, 45, 'Advanced', 'Flute', '2023-09-29 15:45:00', '2023-09-29 17:45:00', 872,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 174),
(15, 45, 'Advanced', 'Flute', '2023-09-15 15:45:00', '2023-09-15 17:45:00', 873,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(15, 45, 'Advanced', 'Flute', '2023-09-01 15:45:00', '2023-09-01 17:45:00', 874,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(15, 45, 'Advanced', 'Flute', '2023-08-18 15:45:00', '2023-08-18 17:45:00', 875,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(15, 45, 'Advanced', 'Flute', '2023-08-04 15:45:00', '2023-08-04 17:45:00', 876,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 81),
(15, 45, 'Advanced', 'Flute', '2023-07-21 15:45:00', '2023-07-21 17:45:00', 877,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 174),
(15, 45, 'Advanced', 'Flute', '2023-07-07 15:45:00', '2023-07-07 17:45:00', 878,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(15, 45, 'Advanced', 'Flute', '2023-06-23 15:45:00', '2023-06-23 17:45:00', 879,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(15, 45, 'Advanced', 'Flute', '2023-06-09 15:45:00', '2023-06-09 17:45:00', 880,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 174),
(15, 45, 'Advanced', 'Flute', '2023-05-26 15:45:00', '2023-05-26 17:45:00', 881,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 57),
(15, 45, 'Advanced', 'Flute', '2023-05-12 15:45:00', '2023-05-12 17:45:00', 882,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(15, 45, 'Advanced', 'Flute', '2023-04-28 15:45:00', '2023-04-28 17:45:00', 883,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(15, 45, 'Advanced', 'Flute', '2023-04-14 15:45:00', '2023-04-14 17:45:00', 884,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 81),
(15, 45, 'Advanced', 'Flute', '2023-03-31 15:45:00', '2023-03-31 17:45:00', 885,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(15, 45, 'Advanced', 'Flute', '2023-03-17 15:45:00', '2023-03-17 17:45:00', 886,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 81),
(15, 45, 'Advanced', 'Flute', '2023-03-03 15:45:00', '2023-03-03 17:45:00', 887,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 81),
(15, 45, 'Advanced', 'Flute', '2023-02-17 15:45:00', '2023-02-17 17:45:00', 888,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(15, 45, 'Advanced', 'Flute', '2023-02-03 15:45:00', '2023-02-03 17:45:00', 889,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(15, 45, 'Advanced', 'Flute', '2023-01-20 15:45:00', '2023-01-20 17:45:00', 890,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 174),
(15, 45, 'Advanced', 'Flute', '2023-01-06 15:45:00', '2023-01-06 17:45:00', 891,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 174),
(15, 45, 'Advanced', 'Flute', '2022-12-23 15:45:00', '2022-12-23 17:45:00', 892,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 81),
(15, 45, 'Advanced', 'Flute', '2022-12-09 15:45:00', '2022-12-09 17:45:00', 893,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(15, 45, 'Advanced', 'Flute', '2022-11-25 15:45:00', '2022-11-25 17:45:00', 894,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 3),
(15, 45, 'Advanced', 'Flute', '2022-11-11 15:45:00', '2022-11-11 17:45:00', 895,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 81),
(15, 45, 'Advanced', 'Flute', '2022-10-28 15:45:00', '2022-10-28 17:45:00', 896,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 57),
(15, 45, 'Advanced', 'Flute', '2022-10-14 15:45:00', '2022-10-14 17:45:00', 897,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(15, 45, 'Advanced', 'Flute', '2022-09-30 15:45:00', '2022-09-30 17:45:00', 898,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 174),
(15, 45, 'Advanced', 'Flute', '2022-09-16 15:45:00', '2022-09-16 17:45:00', 899,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 3),
(15, 45, 'Advanced', 'Flute', '2022-09-02 15:45:00', '2022-09-02 17:45:00', 900,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 57),
(15, 45, 'Advanced', 'Flute', '2022-08-19 15:45:00', '2022-08-19 17:45:00', 901,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 3),
(15, 45, 'Advanced', 'Flute', '2022-08-05 15:45:00', '2022-08-05 17:45:00', 902,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 174),
(15, 45, 'Advanced', 'Flute', '2022-07-22 15:45:00', '2022-07-22 17:45:00', 903,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(15, 45, 'Advanced', 'Flute', '2022-07-08 15:45:00', '2022-07-08 17:45:00', 904,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(15, 45, 'Advanced', 'Flute', '2022-06-24 15:45:00', '2022-06-24 17:45:00', 905,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(15, 45, 'Advanced', 'Flute', '2022-06-10 15:45:00', '2022-06-10 17:45:00', 906,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 57),
(15, 45, 'Advanced', 'Flute', '2022-05-27 15:45:00', '2022-05-27 17:45:00', 907,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(15, 45, 'Advanced', 'Flute', '2022-05-13 15:45:00', '2022-05-13 17:45:00', 908,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 57),
(15, 45, 'Advanced', 'Flute', '2022-04-29 15:45:00', '2022-04-29 17:45:00', 909,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 174),
(15, 45, 'Advanced', 'Flute', '2022-04-15 15:45:00', '2022-04-15 17:45:00', 910,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 3),
(15, 45, 'Advanced', 'Flute', '2022-04-01 15:45:00', '2022-04-01 17:45:00', 911,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 174),
(15, 45, 'Advanced', 'Flute', '2022-03-18 15:45:00', '2022-03-18 17:45:00', 912,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 174),
(15, 45, 'Advanced', 'Flute', '2022-03-04 15:45:00', '2022-03-04 17:45:00', 913,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 81),
(15, 45, 'Advanced', 'Flute', '2022-02-18 15:45:00', '2022-02-18 17:45:00', 914,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(15, 45, 'Advanced', 'Flute', '2022-02-04 15:45:00', '2022-02-04 17:45:00', 915,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 174),
(15, 45, 'Advanced', 'Flute', '2022-01-21 15:45:00', '2022-01-21 17:45:00', 916,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(15, 45, 'Advanced', 'Flute', '2022-01-07 15:45:00', '2022-01-07 17:45:00', 917,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(15, 40, 'Advanced', 'Guitar', '2024-01-08 18:15:00', '2024-01-08 20:15:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(15, 40, 'Advanced', 'Guitar', '2023-12-18 18:15:00', '2023-12-18 20:15:00', 919,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(15, 40, 'Advanced', 'Guitar', '2023-11-27 18:15:00', '2023-11-27 20:15:00', 920,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(15, 40, 'Advanced', 'Guitar', '2023-11-06 18:15:00', '2023-11-06 20:15:00', 921,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(15, 40, 'Advanced', 'Guitar', '2023-10-16 18:15:00', '2023-10-16 20:15:00', 922,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(15, 40, 'Advanced', 'Guitar', '2023-09-25 18:15:00', '2023-09-25 20:15:00', 923,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(15, 40, 'Advanced', 'Guitar', '2023-09-04 18:15:00', '2023-09-04 20:15:00', 924,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(15, 40, 'Advanced', 'Guitar', '2023-08-14 18:15:00', '2023-08-14 20:15:00', 925,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(15, 40, 'Advanced', 'Guitar', '2023-07-24 18:15:00', '2023-07-24 20:15:00', 926,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(15, 40, 'Advanced', 'Guitar', '2023-07-03 18:15:00', '2023-07-03 20:15:00', 927,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(15, 40, 'Advanced', 'Guitar', '2023-06-12 18:15:00', '2023-06-12 20:15:00', 928,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(15, 40, 'Advanced', 'Guitar', '2023-05-22 18:15:00', '2023-05-22 20:15:00', 929,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(15, 40, 'Advanced', 'Guitar', '2023-05-01 18:15:00', '2023-05-01 20:15:00', 930,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(15, 40, 'Advanced', 'Guitar', '2023-04-10 18:15:00', '2023-04-10 20:15:00', 931,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(15, 40, 'Advanced', 'Guitar', '2023-03-20 18:15:00', '2023-03-20 20:15:00', 932,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(15, 40, 'Advanced', 'Guitar', '2023-02-27 18:15:00', '2023-02-27 20:15:00', 933,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(15, 40, 'Advanced', 'Guitar', '2023-02-06 18:15:00', '2023-02-06 20:15:00', 934,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(15, 40, 'Advanced', 'Guitar', '2023-01-16 18:15:00', '2023-01-16 20:15:00', 935,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(15, 40, 'Advanced', 'Guitar', '2022-12-26 18:15:00', '2022-12-26 20:15:00', 936,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(15, 40, 'Advanced', 'Guitar', '2022-12-05 18:15:00', '2022-12-05 20:15:00', 937,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(15, 40, 'Advanced', 'Guitar', '2022-11-14 18:15:00', '2022-11-14 20:15:00', 938,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(15, 40, 'Advanced', 'Guitar', '2022-10-24 18:15:00', '2022-10-24 20:15:00', 939,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(15, 40, 'Advanced', 'Guitar', '2022-10-03 18:15:00', '2022-10-03 20:15:00', 940,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(15, 40, 'Advanced', 'Guitar', '2022-09-12 18:15:00', '2022-09-12 20:15:00', 941,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(15, 40, 'Advanced', 'Guitar', '2022-08-22 18:15:00', '2022-08-22 20:15:00', 942,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(15, 40, 'Advanced', 'Guitar', '2022-08-01 18:15:00', '2022-08-01 20:15:00', 943,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(15, 40, 'Advanced', 'Guitar', '2022-07-11 18:15:00', '2022-07-11 20:15:00', 944,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(15, 40, 'Advanced', 'Guitar', '2022-06-20 18:15:00', '2022-06-20 20:15:00', 945,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(15, 40, 'Advanced', 'Guitar', '2022-05-30 18:15:00', '2022-05-30 20:15:00', 946,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(15, 40, 'Advanced', 'Guitar', '2022-05-09 18:15:00', '2022-05-09 20:15:00', 947,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(15, 40, 'Advanced', 'Guitar', '2022-04-18 18:15:00', '2022-04-18 20:15:00', 948,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(15, 40, 'Advanced', 'Guitar', '2022-03-28 18:15:00', '2022-03-28 20:15:00', 949,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(15, 40, 'Advanced', 'Guitar', '2022-03-07 18:15:00', '2022-03-07 20:15:00', 950,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(15, 40, 'Advanced', 'Guitar', '2022-02-14 18:15:00', '2022-02-14 20:15:00', 951,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(15, 40, 'Advanced', 'Guitar', '2022-01-24 18:15:00', '2022-01-24 20:15:00', 952,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(15, 40, 'Advanced', 'Guitar', '2022-01-03 18:15:00', '2022-01-03 20:15:00', 953,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 25, 'Advanced', 'Guitar', '2024-01-03 19:15:00', '2024-01-03 21:15:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(5, 25, 'Advanced', 'Guitar', '2023-12-27 19:15:00', '2023-12-27 21:15:00', 955,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(5, 25, 'Advanced', 'Guitar', '2023-12-20 19:15:00', '2023-12-20 21:15:00', 956,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(5, 25, 'Advanced', 'Guitar', '2023-12-13 19:15:00', '2023-12-13 21:15:00', 957,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(5, 25, 'Advanced', 'Guitar', '2023-12-06 19:15:00', '2023-12-06 21:15:00', 958,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(5, 25, 'Advanced', 'Guitar', '2023-11-29 19:15:00', '2023-11-29 21:15:00', 959,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(5, 25, 'Advanced', 'Guitar', '2023-11-22 19:15:00', '2023-11-22 21:15:00', 960,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 25, 'Advanced', 'Guitar', '2023-11-15 19:15:00', '2023-11-15 21:15:00', 961,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(5, 25, 'Advanced', 'Guitar', '2023-11-08 19:15:00', '2023-11-08 21:15:00', 962,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(5, 25, 'Advanced', 'Guitar', '2023-11-01 19:15:00', '2023-11-01 21:15:00', 963,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(5, 25, 'Advanced', 'Guitar', '2023-10-25 19:15:00', '2023-10-25 21:15:00', 964,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(5, 25, 'Advanced', 'Guitar', '2023-10-18 19:15:00', '2023-10-18 21:15:00', 965,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(5, 25, 'Advanced', 'Guitar', '2023-10-11 19:15:00', '2023-10-11 21:15:00', 966,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(5, 25, 'Advanced', 'Guitar', '2023-10-04 19:15:00', '2023-10-04 21:15:00', 967,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 25, 'Advanced', 'Guitar', '2023-09-27 19:15:00', '2023-09-27 21:15:00', 968,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(5, 25, 'Advanced', 'Guitar', '2023-09-20 19:15:00', '2023-09-20 21:15:00', 969,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(5, 25, 'Advanced', 'Guitar', '2023-09-13 19:15:00', '2023-09-13 21:15:00', 970,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(5, 25, 'Advanced', 'Guitar', '2023-09-06 19:15:00', '2023-09-06 21:15:00', 971,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(5, 25, 'Advanced', 'Guitar', '2023-08-30 19:15:00', '2023-08-30 21:15:00', 972,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(5, 25, 'Advanced', 'Guitar', '2023-08-23 19:15:00', '2023-08-23 21:15:00', 973,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(5, 25, 'Advanced', 'Guitar', '2023-08-16 19:15:00', '2023-08-16 21:15:00', 974,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(5, 25, 'Advanced', 'Guitar', '2023-08-09 19:15:00', '2023-08-09 21:15:00', 975,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 25, 'Advanced', 'Guitar', '2023-08-02 19:15:00', '2023-08-02 21:15:00', 976,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(5, 25, 'Advanced', 'Guitar', '2023-07-26 19:15:00', '2023-07-26 21:15:00', 977,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 25, 'Advanced', 'Guitar', '2023-07-19 19:15:00', '2023-07-19 21:15:00', 978,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 25, 'Advanced', 'Guitar', '2023-07-12 19:15:00', '2023-07-12 21:15:00', 979,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 25, 'Advanced', 'Guitar', '2023-07-05 19:15:00', '2023-07-05 21:15:00', 980,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(5, 25, 'Advanced', 'Guitar', '2023-06-28 19:15:00', '2023-06-28 21:15:00', 981,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 25, 'Advanced', 'Guitar', '2023-06-21 19:15:00', '2023-06-21 21:15:00', 982,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 25, 'Advanced', 'Guitar', '2023-06-14 19:15:00', '2023-06-14 21:15:00', 983,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(5, 25, 'Advanced', 'Guitar', '2023-06-07 19:15:00', '2023-06-07 21:15:00', 984,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(5, 25, 'Advanced', 'Guitar', '2023-05-31 19:15:00', '2023-05-31 21:15:00', 985,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(5, 25, 'Advanced', 'Guitar', '2023-05-24 19:15:00', '2023-05-24 21:15:00', 986,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(5, 25, 'Advanced', 'Guitar', '2023-05-17 19:15:00', '2023-05-17 21:15:00', 987,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(5, 25, 'Advanced', 'Guitar', '2023-05-10 19:15:00', '2023-05-10 21:15:00', 988,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(5, 25, 'Advanced', 'Guitar', '2023-05-03 19:15:00', '2023-05-03 21:15:00', 989,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(5, 25, 'Advanced', 'Guitar', '2023-04-26 19:15:00', '2023-04-26 21:15:00', 990,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 25, 'Advanced', 'Guitar', '2023-04-19 19:15:00', '2023-04-19 21:15:00', 991,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(5, 25, 'Advanced', 'Guitar', '2023-04-12 19:15:00', '2023-04-12 21:15:00', 992,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(5, 25, 'Advanced', 'Guitar', '2023-04-05 19:15:00', '2023-04-05 21:15:00', 993,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 25, 'Advanced', 'Guitar', '2023-03-29 19:15:00', '2023-03-29 21:15:00', 994,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 25, 'Advanced', 'Guitar', '2023-03-22 19:15:00', '2023-03-22 21:15:00', 995,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 25, 'Advanced', 'Guitar', '2023-03-15 19:15:00', '2023-03-15 21:15:00', 996,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(5, 25, 'Advanced', 'Guitar', '2023-03-08 19:15:00', '2023-03-08 21:15:00', 997,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(5, 25, 'Advanced', 'Guitar', '2023-03-01 19:15:00', '2023-03-01 21:15:00', 998,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(5, 25, 'Advanced', 'Guitar', '2023-02-22 19:15:00', '2023-02-22 21:15:00', 999,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(5, 25, 'Advanced', 'Guitar', '2023-02-15 19:15:00', '2023-02-15 21:15:00', 1000,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(5, 25, 'Advanced', 'Guitar', '2023-02-08 19:15:00', '2023-02-08 21:15:00', 1001,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(5, 25, 'Advanced', 'Guitar', '2023-02-01 19:15:00', '2023-02-01 21:15:00', 1002,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(5, 25, 'Advanced', 'Guitar', '2023-01-25 19:15:00', '2023-01-25 21:15:00', 1003,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(5, 25, 'Advanced', 'Guitar', '2023-01-18 19:15:00', '2023-01-18 21:15:00', 1004,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(5, 25, 'Advanced', 'Guitar', '2023-01-11 19:15:00', '2023-01-11 21:15:00', 1005,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 25, 'Advanced', 'Guitar', '2023-01-04 19:15:00', '2023-01-04 21:15:00', 1006,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 25, 'Advanced', 'Guitar', '2022-12-28 19:15:00', '2022-12-28 21:15:00', 1007,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(5, 25, 'Advanced', 'Guitar', '2022-12-21 19:15:00', '2022-12-21 21:15:00', 1008,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(5, 25, 'Advanced', 'Guitar', '2022-12-14 19:15:00', '2022-12-14 21:15:00', 1009,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(5, 25, 'Advanced', 'Guitar', '2022-12-07 19:15:00', '2022-12-07 21:15:00', 1010,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(5, 25, 'Advanced', 'Guitar', '2022-11-30 19:15:00', '2022-11-30 21:15:00', 1011,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 25, 'Advanced', 'Guitar', '2022-11-23 19:15:00', '2022-11-23 21:15:00', 1012,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 25, 'Advanced', 'Guitar', '2022-11-16 19:15:00', '2022-11-16 21:15:00', 1013,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(5, 25, 'Advanced', 'Guitar', '2022-11-09 19:15:00', '2022-11-09 21:15:00', 1014,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(5, 25, 'Advanced', 'Guitar', '2022-11-02 19:15:00', '2022-11-02 21:15:00', 1015,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(5, 25, 'Advanced', 'Guitar', '2022-10-26 19:15:00', '2022-10-26 21:15:00', 1016,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(5, 25, 'Advanced', 'Guitar', '2022-10-19 19:15:00', '2022-10-19 21:15:00', 1017,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(5, 25, 'Advanced', 'Guitar', '2022-10-12 19:15:00', '2022-10-12 21:15:00', 1018,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(5, 25, 'Advanced', 'Guitar', '2022-10-05 19:15:00', '2022-10-05 21:15:00', 1019,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(5, 25, 'Advanced', 'Guitar', '2022-09-28 19:15:00', '2022-09-28 21:15:00', 1020,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(5, 25, 'Advanced', 'Guitar', '2022-09-21 19:15:00', '2022-09-21 21:15:00', 1021,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(5, 25, 'Advanced', 'Guitar', '2022-09-14 19:15:00', '2022-09-14 21:15:00', 1022,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(5, 25, 'Advanced', 'Guitar', '2022-09-07 19:15:00', '2022-09-07 21:15:00', 1023,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 25, 'Advanced', 'Guitar', '2022-08-31 19:15:00', '2022-08-31 21:15:00', 1024,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 25, 'Advanced', 'Guitar', '2022-08-24 19:15:00', '2022-08-24 21:15:00', 1025,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(5, 25, 'Advanced', 'Guitar', '2022-08-17 19:15:00', '2022-08-17 21:15:00', 1026,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 25, 'Advanced', 'Guitar', '2022-08-10 19:15:00', '2022-08-10 21:15:00', 1027,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(5, 25, 'Advanced', 'Guitar', '2022-08-03 19:15:00', '2022-08-03 21:15:00', 1028,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(5, 25, 'Advanced', 'Guitar', '2022-07-27 19:15:00', '2022-07-27 21:15:00', 1029,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(5, 25, 'Advanced', 'Guitar', '2022-07-20 19:15:00', '2022-07-20 21:15:00', 1030,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(5, 25, 'Advanced', 'Guitar', '2022-07-13 19:15:00', '2022-07-13 21:15:00', 1031,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(5, 25, 'Advanced', 'Guitar', '2022-07-06 19:15:00', '2022-07-06 21:15:00', 1032,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(5, 25, 'Advanced', 'Guitar', '2022-06-29 19:15:00', '2022-06-29 21:15:00', 1033,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(5, 25, 'Advanced', 'Guitar', '2022-06-22 19:15:00', '2022-06-22 21:15:00', 1034,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(5, 25, 'Advanced', 'Guitar', '2022-06-15 19:15:00', '2022-06-15 21:15:00', 1035,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(5, 25, 'Advanced', 'Guitar', '2022-06-08 19:15:00', '2022-06-08 21:15:00', 1036,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(5, 25, 'Advanced', 'Guitar', '2022-06-01 19:15:00', '2022-06-01 21:15:00', 1037,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(5, 25, 'Advanced', 'Guitar', '2022-05-25 19:15:00', '2022-05-25 21:15:00', 1038,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 25, 'Advanced', 'Guitar', '2022-05-18 19:15:00', '2022-05-18 21:15:00', 1039,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(5, 25, 'Advanced', 'Guitar', '2022-05-11 19:15:00', '2022-05-11 21:15:00', 1040,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(5, 25, 'Advanced', 'Guitar', '2022-05-04 19:15:00', '2022-05-04 21:15:00', 1041,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(5, 25, 'Advanced', 'Guitar', '2022-04-27 19:15:00', '2022-04-27 21:15:00', 1042,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(5, 25, 'Advanced', 'Guitar', '2022-04-20 19:15:00', '2022-04-20 21:15:00', 1043,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 2),
(5, 25, 'Advanced', 'Guitar', '2022-04-13 19:15:00', '2022-04-13 21:15:00', 1044,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 25, 'Advanced', 'Guitar', '2022-04-06 19:15:00', '2022-04-06 21:15:00', 1045,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 25, 'Advanced', 'Guitar', '2022-03-30 19:15:00', '2022-03-30 21:15:00', 1046,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(5, 25, 'Advanced', 'Guitar', '2022-03-23 19:15:00', '2022-03-23 21:15:00', 1047,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(5, 25, 'Advanced', 'Guitar', '2022-03-16 19:15:00', '2022-03-16 21:15:00', 1048,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(5, 25, 'Advanced', 'Guitar', '2022-03-09 19:15:00', '2022-03-09 21:15:00', 1049,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(5, 25, 'Advanced', 'Guitar', '2022-03-02 19:15:00', '2022-03-02 21:15:00', 1050,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(5, 25, 'Advanced', 'Guitar', '2022-02-23 19:15:00', '2022-02-23 21:15:00', 1051,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(5, 25, 'Advanced', 'Guitar', '2022-02-16 19:15:00', '2022-02-16 21:15:00', 1052,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(5, 25, 'Advanced', 'Guitar', '2022-02-09 19:15:00', '2022-02-09 21:15:00', 1053,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 73),
(5, 25, 'Advanced', 'Guitar', '2022-02-02 19:15:00', '2022-02-02 21:15:00', 1054,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(5, 25, 'Advanced', 'Guitar', '2022-01-26 19:15:00', '2022-01-26 21:15:00', 1055,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(5, 25, 'Advanced', 'Guitar', '2022-01-19 19:15:00', '2022-01-19 21:15:00', 1056,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(5, 25, 'Advanced', 'Guitar', '2022-01-12 19:15:00', '2022-01-12 21:15:00', 1057,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 4),
(5, 25, 'Advanced', 'Guitar', '2022-01-05 19:15:00', '2022-01-05 21:15:00', 1058,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 26),
(5, 20, 'Advanced', 'Trumpet', '2024-01-05 13:30:00', '2024-01-05 15:30:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(5, 20, 'Advanced', 'Trumpet', '2023-12-29 13:30:00', '2023-12-29 15:30:00', 1060,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(5, 20, 'Advanced', 'Trumpet', '2023-12-22 13:30:00', '2023-12-22 15:30:00', 1061,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 173),
(5, 20, 'Advanced', 'Trumpet', '2023-12-15 13:30:00', '2023-12-15 15:30:00', 1062,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 20, 'Advanced', 'Trumpet', '2023-12-08 13:30:00', '2023-12-08 15:30:00', 1063,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(5, 20, 'Advanced', 'Trumpet', '2023-12-01 13:30:00', '2023-12-01 15:30:00', 1064,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(5, 20, 'Advanced', 'Trumpet', '2023-11-24 13:30:00', '2023-11-24 15:30:00', 1065,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(5, 20, 'Advanced', 'Trumpet', '2023-11-17 13:30:00', '2023-11-17 15:30:00', 1066,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 35),
(5, 20, 'Advanced', 'Trumpet', '2023-11-10 13:30:00', '2023-11-10 15:30:00', 1067,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(5, 20, 'Advanced', 'Trumpet', '2023-11-03 13:30:00', '2023-11-03 15:30:00', 1068,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 35),
(5, 20, 'Advanced', 'Trumpet', '2023-10-27 13:30:00', '2023-10-27 15:30:00', 1069,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(5, 20, 'Advanced', 'Trumpet', '2023-10-20 13:30:00', '2023-10-20 15:30:00', 1070,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(5, 20, 'Advanced', 'Trumpet', '2023-10-13 13:30:00', '2023-10-13 15:30:00', 1071,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(5, 20, 'Advanced', 'Trumpet', '2023-10-06 13:30:00', '2023-10-06 15:30:00', 1072,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(5, 20, 'Advanced', 'Trumpet', '2023-09-29 13:30:00', '2023-09-29 15:30:00', 1073,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(5, 20, 'Advanced', 'Trumpet', '2023-09-22 13:30:00', '2023-09-22 15:30:00', 1074,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 114),
(5, 20, 'Advanced', 'Trumpet', '2023-09-15 13:30:00', '2023-09-15 15:30:00', 1075,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(5, 20, 'Advanced', 'Trumpet', '2023-09-08 13:30:00', '2023-09-08 15:30:00', 1076,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 35),
(5, 20, 'Advanced', 'Trumpet', '2023-09-01 13:30:00', '2023-09-01 15:30:00', 1077,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(5, 20, 'Advanced', 'Trumpet', '2023-08-25 13:30:00', '2023-08-25 15:30:00', 1078,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(5, 20, 'Advanced', 'Trumpet', '2023-08-18 13:30:00', '2023-08-18 15:30:00', 1079,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 35),
(5, 20, 'Advanced', 'Trumpet', '2023-08-11 13:30:00', '2023-08-11 15:30:00', 1080,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 173),
(5, 20, 'Advanced', 'Trumpet', '2023-08-04 13:30:00', '2023-08-04 15:30:00', 1081,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 114),
(5, 20, 'Advanced', 'Trumpet', '2023-07-28 13:30:00', '2023-07-28 15:30:00', 1082,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(5, 20, 'Advanced', 'Trumpet', '2023-07-21 13:30:00', '2023-07-21 15:30:00', 1083,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(5, 20, 'Advanced', 'Trumpet', '2023-07-14 13:30:00', '2023-07-14 15:30:00', 1084,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 173),
(5, 20, 'Advanced', 'Trumpet', '2023-07-07 13:30:00', '2023-07-07 15:30:00', 1085,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(5, 20, 'Advanced', 'Trumpet', '2023-06-30 13:30:00', '2023-06-30 15:30:00', 1086,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(5, 20, 'Advanced', 'Trumpet', '2023-06-23 13:30:00', '2023-06-23 15:30:00', 1087,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(5, 20, 'Advanced', 'Trumpet', '2023-06-16 13:30:00', '2023-06-16 15:30:00', 1088,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(5, 20, 'Advanced', 'Trumpet', '2023-06-09 13:30:00', '2023-06-09 15:30:00', 1089,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(5, 20, 'Advanced', 'Trumpet', '2023-06-02 13:30:00', '2023-06-02 15:30:00', 1090,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 114),
(5, 20, 'Advanced', 'Trumpet', '2023-05-26 13:30:00', '2023-05-26 15:30:00', 1091,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(5, 20, 'Advanced', 'Trumpet', '2023-05-19 13:30:00', '2023-05-19 15:30:00', 1092,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(5, 20, 'Advanced', 'Trumpet', '2023-05-12 13:30:00', '2023-05-12 15:30:00', 1093,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 35),
(5, 20, 'Advanced', 'Trumpet', '2023-05-05 13:30:00', '2023-05-05 15:30:00', 1094,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 35),
(5, 20, 'Advanced', 'Trumpet', '2023-04-28 13:30:00', '2023-04-28 15:30:00', 1095,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(5, 20, 'Advanced', 'Trumpet', '2023-04-21 13:30:00', '2023-04-21 15:30:00', 1096,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 173),
(5, 20, 'Advanced', 'Trumpet', '2023-04-14 13:30:00', '2023-04-14 15:30:00', 1097,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(5, 20, 'Advanced', 'Trumpet', '2023-04-07 13:30:00', '2023-04-07 15:30:00', 1098,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(5, 20, 'Advanced', 'Trumpet', '2023-03-31 13:30:00', '2023-03-31 15:30:00', 1099,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(5, 20, 'Advanced', 'Trumpet', '2023-03-24 13:30:00', '2023-03-24 15:30:00', 1100,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(5, 20, 'Advanced', 'Trumpet', '2023-03-17 13:30:00', '2023-03-17 15:30:00', 1101,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(5, 20, 'Advanced', 'Trumpet', '2023-03-10 13:30:00', '2023-03-10 15:30:00', 1102,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(5, 20, 'Advanced', 'Trumpet', '2023-03-03 13:30:00', '2023-03-03 15:30:00', 1103,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(5, 20, 'Advanced', 'Trumpet', '2023-02-24 13:30:00', '2023-02-24 15:30:00', 1104,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 114),
(5, 20, 'Advanced', 'Trumpet', '2023-02-17 13:30:00', '2023-02-17 15:30:00', 1105,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(5, 20, 'Advanced', 'Trumpet', '2023-02-10 13:30:00', '2023-02-10 15:30:00', 1106,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 35),
(5, 20, 'Advanced', 'Trumpet', '2023-02-03 13:30:00', '2023-02-03 15:30:00', 1107,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 20, 'Advanced', 'Trumpet', '2023-01-27 13:30:00', '2023-01-27 15:30:00', 1108,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 20, 'Advanced', 'Trumpet', '2023-01-20 13:30:00', '2023-01-20 15:30:00', 1109,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 173),
(5, 20, 'Advanced', 'Trumpet', '2023-01-13 13:30:00', '2023-01-13 15:30:00', 1110,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 20, 'Advanced', 'Trumpet', '2023-01-06 13:30:00', '2023-01-06 15:30:00', 1111,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(5, 20, 'Advanced', 'Trumpet', '2022-12-30 13:30:00', '2022-12-30 15:30:00', 1112,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 35),
(5, 20, 'Advanced', 'Trumpet', '2022-12-23 13:30:00', '2022-12-23 15:30:00', 1113,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(5, 20, 'Advanced', 'Trumpet', '2022-12-16 13:30:00', '2022-12-16 15:30:00', 1114,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(5, 20, 'Advanced', 'Trumpet', '2022-12-09 13:30:00', '2022-12-09 15:30:00', 1115,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 20, 'Advanced', 'Trumpet', '2022-12-02 13:30:00', '2022-12-02 15:30:00', 1116,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(5, 20, 'Advanced', 'Trumpet', '2022-11-25 13:30:00', '2022-11-25 15:30:00', 1117,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 114),
(5, 20, 'Advanced', 'Trumpet', '2022-11-18 13:30:00', '2022-11-18 15:30:00', 1118,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(5, 20, 'Advanced', 'Trumpet', '2022-11-11 13:30:00', '2022-11-11 15:30:00', 1119,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(5, 20, 'Advanced', 'Trumpet', '2022-11-04 13:30:00', '2022-11-04 15:30:00', 1120,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 20, 'Advanced', 'Trumpet', '2022-10-28 13:30:00', '2022-10-28 15:30:00', 1121,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(5, 20, 'Advanced', 'Trumpet', '2022-10-21 13:30:00', '2022-10-21 15:30:00', 1122,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 35),
(5, 20, 'Advanced', 'Trumpet', '2022-10-14 13:30:00', '2022-10-14 15:30:00', 1123,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(5, 20, 'Advanced', 'Trumpet', '2022-10-07 13:30:00', '2022-10-07 15:30:00', 1124,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 35),
(5, 20, 'Advanced', 'Trumpet', '2022-09-30 13:30:00', '2022-09-30 15:30:00', 1125,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 114),
(5, 20, 'Advanced', 'Trumpet', '2022-09-23 13:30:00', '2022-09-23 15:30:00', 1126,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 173),
(5, 20, 'Advanced', 'Trumpet', '2022-09-16 13:30:00', '2022-09-16 15:30:00', 1127,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(5, 20, 'Advanced', 'Trumpet', '2022-09-09 13:30:00', '2022-09-09 15:30:00', 1128,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 35),
(5, 20, 'Advanced', 'Trumpet', '2022-09-02 13:30:00', '2022-09-02 15:30:00', 1129,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(5, 20, 'Advanced', 'Trumpet', '2022-08-26 13:30:00', '2022-08-26 15:30:00', 1130,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 35),
(5, 20, 'Advanced', 'Trumpet', '2022-08-19 13:30:00', '2022-08-19 15:30:00', 1131,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(5, 20, 'Advanced', 'Trumpet', '2022-08-12 13:30:00', '2022-08-12 15:30:00', 1132,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(5, 20, 'Advanced', 'Trumpet', '2022-08-05 13:30:00', '2022-08-05 15:30:00', 1133,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(5, 20, 'Advanced', 'Trumpet', '2022-07-29 13:30:00', '2022-07-29 15:30:00', 1134,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 20, 'Advanced', 'Trumpet', '2022-07-22 13:30:00', '2022-07-22 15:30:00', 1135,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 35),
(5, 20, 'Advanced', 'Trumpet', '2022-07-15 13:30:00', '2022-07-15 15:30:00', 1136,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 35),
(5, 20, 'Advanced', 'Trumpet', '2022-07-08 13:30:00', '2022-07-08 15:30:00', 1137,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 114),
(5, 20, 'Advanced', 'Trumpet', '2022-07-01 13:30:00', '2022-07-01 15:30:00', 1138,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 20, 'Advanced', 'Trumpet', '2022-06-24 13:30:00', '2022-06-24 15:30:00', 1139,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 35),
(5, 20, 'Advanced', 'Trumpet', '2022-06-17 13:30:00', '2022-06-17 15:30:00', 1140,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(5, 20, 'Advanced', 'Trumpet', '2022-06-10 13:30:00', '2022-06-10 15:30:00', 1141,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(5, 20, 'Advanced', 'Trumpet', '2022-06-03 13:30:00', '2022-06-03 15:30:00', 1142,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 35),
(5, 20, 'Advanced', 'Trumpet', '2022-05-27 13:30:00', '2022-05-27 15:30:00', 1143,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(5, 20, 'Advanced', 'Trumpet', '2022-05-20 13:30:00', '2022-05-20 15:30:00', 1144,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 5),
(5, 20, 'Advanced', 'Trumpet', '2022-05-13 13:30:00', '2022-05-13 15:30:00', 1145,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 20, 'Advanced', 'Trumpet', '2022-05-06 13:30:00', '2022-05-06 15:30:00', 1146,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 20, 'Advanced', 'Trumpet', '2022-04-29 13:30:00', '2022-04-29 15:30:00', 1147,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 35),
(5, 20, 'Advanced', 'Trumpet', '2022-04-22 13:30:00', '2022-04-22 15:30:00', 1148,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 35),
(5, 20, 'Advanced', 'Trumpet', '2022-04-15 13:30:00', '2022-04-15 15:30:00', 1149,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(5, 20, 'Advanced', 'Trumpet', '2022-04-08 13:30:00', '2022-04-08 15:30:00', 1150,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 35),
(5, 20, 'Advanced', 'Trumpet', '2022-04-01 13:30:00', '2022-04-01 15:30:00', 1151,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 144),
(5, 20, 'Advanced', 'Trumpet', '2022-03-25 13:30:00', '2022-03-25 15:30:00', 1152,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 114),
(5, 20, 'Advanced', 'Trumpet', '2022-03-18 13:30:00', '2022-03-18 15:30:00', 1153,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(5, 20, 'Advanced', 'Trumpet', '2022-03-11 13:30:00', '2022-03-11 15:30:00', 1154,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(5, 20, 'Advanced', 'Trumpet', '2022-03-04 13:30:00', '2022-03-04 15:30:00', 1155,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 53),
(5, 20, 'Advanced', 'Trumpet', '2022-02-25 13:30:00', '2022-02-25 15:30:00', 1156,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(5, 20, 'Advanced', 'Trumpet', '2022-02-18 13:30:00', '2022-02-18 15:30:00', 1157,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 20, 'Advanced', 'Trumpet', '2022-02-11 13:30:00', '2022-02-11 15:30:00', 1158,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 114),
(5, 20, 'Advanced', 'Trumpet', '2022-02-04 13:30:00', '2022-02-04 15:30:00', 1159,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 114),
(5, 20, 'Advanced', 'Trumpet', '2022-01-28 13:30:00', '2022-01-28 15:30:00', 1160,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(5, 20, 'Advanced', 'Trumpet', '2022-01-21 13:30:00', '2022-01-21 15:30:00', 1161,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 114),
(5, 20, 'Advanced', 'Trumpet', '2022-01-14 13:30:00', '2022-01-14 15:30:00', 1162,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 1),
(5, 20, 'Advanced', 'Trumpet', '2022-01-07 13:30:00', '2022-01-07 15:30:00', 1163,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Advanced'), 190),
(10, 20, 'Beginner', 'Trumpet', '2024-01-01 12:00:00', '2024-01-01 16:00:00', NULL,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(10, 20, 'Beginner', 'Trumpet', '2023-12-25 12:00:00', '2023-12-25 16:00:00', 1165,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Trumpet', '2023-12-18 12:00:00', '2023-12-18 16:00:00', 1166,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(10, 20, 'Beginner', 'Trumpet', '2023-12-11 12:00:00', '2023-12-11 16:00:00', 1167,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(10, 20, 'Beginner', 'Trumpet', '2023-12-04 12:00:00', '2023-12-04 16:00:00', 1168,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 114),
(10, 20, 'Beginner', 'Trumpet', '2023-11-27 12:00:00', '2023-11-27 16:00:00', 1169,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(10, 20, 'Beginner', 'Trumpet', '2023-11-20 12:00:00', '2023-11-20 16:00:00', 1170,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(10, 20, 'Beginner', 'Trumpet', '2023-11-13 12:00:00', '2023-11-13 16:00:00', 1171,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Trumpet', '2023-11-06 12:00:00', '2023-11-06 16:00:00', 1172,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(10, 20, 'Beginner', 'Trumpet', '2023-10-30 12:00:00', '2023-10-30 16:00:00', 1173,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 35),
(10, 20, 'Beginner', 'Trumpet', '2023-10-23 12:00:00', '2023-10-23 16:00:00', 1174,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(10, 20, 'Beginner', 'Trumpet', '2023-10-16 12:00:00', '2023-10-16 16:00:00', 1175,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(10, 20, 'Beginner', 'Trumpet', '2023-10-09 12:00:00', '2023-10-09 16:00:00', 1176,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 35),
(10, 20, 'Beginner', 'Trumpet', '2023-10-02 12:00:00', '2023-10-02 16:00:00', 1177,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Trumpet', '2023-09-25 12:00:00', '2023-09-25 16:00:00', 1178,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 35),
(10, 20, 'Beginner', 'Trumpet', '2023-09-18 12:00:00', '2023-09-18 16:00:00', 1179,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(10, 20, 'Beginner', 'Trumpet', '2023-09-11 12:00:00', '2023-09-11 16:00:00', 1180,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(10, 20, 'Beginner', 'Trumpet', '2023-09-04 12:00:00', '2023-09-04 16:00:00', 1181,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(10, 20, 'Beginner', 'Trumpet', '2023-08-28 12:00:00', '2023-08-28 16:00:00', 1182,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(10, 20, 'Beginner', 'Trumpet', '2023-08-21 12:00:00', '2023-08-21 16:00:00', 1183,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 35),
(10, 20, 'Beginner', 'Trumpet', '2023-08-14 12:00:00', '2023-08-14 16:00:00', 1184,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 114),
(10, 20, 'Beginner', 'Trumpet', '2023-08-07 12:00:00', '2023-08-07 16:00:00', 1185,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 35),
(10, 20, 'Beginner', 'Trumpet', '2023-07-31 12:00:00', '2023-07-31 16:00:00', 1186,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Trumpet', '2023-07-24 12:00:00', '2023-07-24 16:00:00', 1187,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(10, 20, 'Beginner', 'Trumpet', '2023-07-17 12:00:00', '2023-07-17 16:00:00', 1188,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 35),
(10, 20, 'Beginner', 'Trumpet', '2023-07-10 12:00:00', '2023-07-10 16:00:00', 1189,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(10, 20, 'Beginner', 'Trumpet', '2023-07-03 12:00:00', '2023-07-03 16:00:00', 1190,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 114),
(10, 20, 'Beginner', 'Trumpet', '2023-06-26 12:00:00', '2023-06-26 16:00:00', 1191,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(10, 20, 'Beginner', 'Trumpet', '2023-06-19 12:00:00', '2023-06-19 16:00:00', 1192,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(10, 20, 'Beginner', 'Trumpet', '2023-06-12 12:00:00', '2023-06-12 16:00:00', 1193,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(10, 20, 'Beginner', 'Trumpet', '2023-06-05 12:00:00', '2023-06-05 16:00:00', 1194,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Trumpet', '2023-05-29 12:00:00', '2023-05-29 16:00:00', 1195,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(10, 20, 'Beginner', 'Trumpet', '2023-05-22 12:00:00', '2023-05-22 16:00:00', 1196,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Trumpet', '2023-05-15 12:00:00', '2023-05-15 16:00:00', 1197,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(10, 20, 'Beginner', 'Trumpet', '2023-05-08 12:00:00', '2023-05-08 16:00:00', 1198,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(10, 20, 'Beginner', 'Trumpet', '2023-05-01 12:00:00', '2023-05-01 16:00:00', 1199,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(10, 20, 'Beginner', 'Trumpet', '2023-04-24 12:00:00', '2023-04-24 16:00:00', 1200,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 35),
(10, 20, 'Beginner', 'Trumpet', '2023-04-17 12:00:00', '2023-04-17 16:00:00', 1201,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(10, 20, 'Beginner', 'Trumpet', '2023-04-10 12:00:00', '2023-04-10 16:00:00', 1202,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(10, 20, 'Beginner', 'Trumpet', '2023-04-03 12:00:00', '2023-04-03 16:00:00', 1203,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Trumpet', '2023-03-27 12:00:00', '2023-03-27 16:00:00', 1204,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(10, 20, 'Beginner', 'Trumpet', '2023-03-20 12:00:00', '2023-03-20 16:00:00', 1205,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(10, 20, 'Beginner', 'Trumpet', '2023-03-13 12:00:00', '2023-03-13 16:00:00', 1206,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Trumpet', '2023-03-06 12:00:00', '2023-03-06 16:00:00', 1207,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(10, 20, 'Beginner', 'Trumpet', '2023-02-27 12:00:00', '2023-02-27 16:00:00', 1208,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(10, 20, 'Beginner', 'Trumpet', '2023-02-20 12:00:00', '2023-02-20 16:00:00', 1209,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(10, 20, 'Beginner', 'Trumpet', '2023-02-13 12:00:00', '2023-02-13 16:00:00', 1210,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 114),
(10, 20, 'Beginner', 'Trumpet', '2023-02-06 12:00:00', '2023-02-06 16:00:00', 1211,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(10, 20, 'Beginner', 'Trumpet', '2023-01-30 12:00:00', '2023-01-30 16:00:00', 1212,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 114),
(10, 20, 'Beginner', 'Trumpet', '2023-01-23 12:00:00', '2023-01-23 16:00:00', 1213,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Trumpet', '2023-01-16 12:00:00', '2023-01-16 16:00:00', 1214,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(10, 20, 'Beginner', 'Trumpet', '2023-01-09 12:00:00', '2023-01-09 16:00:00', 1215,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(10, 20, 'Beginner', 'Trumpet', '2023-01-02 12:00:00', '2023-01-02 16:00:00', 1216,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(10, 20, 'Beginner', 'Trumpet', '2022-12-26 12:00:00', '2022-12-26 16:00:00', 1217,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(10, 20, 'Beginner', 'Trumpet', '2022-12-19 12:00:00', '2022-12-19 16:00:00', 1218,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(10, 20, 'Beginner', 'Trumpet', '2022-12-12 12:00:00', '2022-12-12 16:00:00', 1219,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(10, 20, 'Beginner', 'Trumpet', '2022-12-05 12:00:00', '2022-12-05 16:00:00', 1220,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(10, 20, 'Beginner', 'Trumpet', '2022-11-28 12:00:00', '2022-11-28 16:00:00', 1221,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Trumpet', '2022-11-21 12:00:00', '2022-11-21 16:00:00', 1222,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 114),
(10, 20, 'Beginner', 'Trumpet', '2022-11-14 12:00:00', '2022-11-14 16:00:00', 1223,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Trumpet', '2022-11-07 12:00:00', '2022-11-07 16:00:00', 1224,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 35),
(10, 20, 'Beginner', 'Trumpet', '2022-10-31 12:00:00', '2022-10-31 16:00:00', 1225,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(10, 20, 'Beginner', 'Trumpet', '2022-10-24 12:00:00', '2022-10-24 16:00:00', 1226,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(10, 20, 'Beginner', 'Trumpet', '2022-10-17 12:00:00', '2022-10-17 16:00:00', 1227,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(10, 20, 'Beginner', 'Trumpet', '2022-10-10 12:00:00', '2022-10-10 16:00:00', 1228,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 35),
(10, 20, 'Beginner', 'Trumpet', '2022-10-03 12:00:00', '2022-10-03 16:00:00', 1229,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(10, 20, 'Beginner', 'Trumpet', '2022-09-26 12:00:00', '2022-09-26 16:00:00', 1230,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(10, 20, 'Beginner', 'Trumpet', '2022-09-19 12:00:00', '2022-09-19 16:00:00', 1231,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 35),
(10, 20, 'Beginner', 'Trumpet', '2022-09-12 12:00:00', '2022-09-12 16:00:00', 1232,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(10, 20, 'Beginner', 'Trumpet', '2022-09-05 12:00:00', '2022-09-05 16:00:00', 1233,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(10, 20, 'Beginner', 'Trumpet', '2022-08-29 12:00:00', '2022-08-29 16:00:00', 1234,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(10, 20, 'Beginner', 'Trumpet', '2022-08-22 12:00:00', '2022-08-22 16:00:00', 1235,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Trumpet', '2022-08-15 12:00:00', '2022-08-15 16:00:00', 1236,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(10, 20, 'Beginner', 'Trumpet', '2022-08-08 12:00:00', '2022-08-08 16:00:00', 1237,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(10, 20, 'Beginner', 'Trumpet', '2022-08-01 12:00:00', '2022-08-01 16:00:00', 1238,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(10, 20, 'Beginner', 'Trumpet', '2022-07-25 12:00:00', '2022-07-25 16:00:00', 1239,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 114),
(10, 20, 'Beginner', 'Trumpet', '2022-07-18 12:00:00', '2022-07-18 16:00:00', 1240,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(10, 20, 'Beginner', 'Trumpet', '2022-07-11 12:00:00', '2022-07-11 16:00:00', 1241,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(10, 20, 'Beginner', 'Trumpet', '2022-07-04 12:00:00', '2022-07-04 16:00:00', 1242,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 114),
(10, 20, 'Beginner', 'Trumpet', '2022-06-27 12:00:00', '2022-06-27 16:00:00', 1243,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Trumpet', '2022-06-20 12:00:00', '2022-06-20 16:00:00', 1244,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(10, 20, 'Beginner', 'Trumpet', '2022-06-13 12:00:00', '2022-06-13 16:00:00', 1245,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(10, 20, 'Beginner', 'Trumpet', '2022-06-06 12:00:00', '2022-06-06 16:00:00', 1246,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(10, 20, 'Beginner', 'Trumpet', '2022-05-30 12:00:00', '2022-05-30 16:00:00', 1247,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(10, 20, 'Beginner', 'Trumpet', '2022-05-23 12:00:00', '2022-05-23 16:00:00', 1248,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(10, 20, 'Beginner', 'Trumpet', '2022-05-16 12:00:00', '2022-05-16 16:00:00', 1249,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Trumpet', '2022-05-09 12:00:00', '2022-05-09 16:00:00', 1250,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(10, 20, 'Beginner', 'Trumpet', '2022-05-02 12:00:00', '2022-05-02 16:00:00', 1251,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(10, 20, 'Beginner', 'Trumpet', '2022-04-25 12:00:00', '2022-04-25 16:00:00', 1252,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(10, 20, 'Beginner', 'Trumpet', '2022-04-18 12:00:00', '2022-04-18 16:00:00', 1253,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173),
(10, 20, 'Beginner', 'Trumpet', '2022-04-11 12:00:00', '2022-04-11 16:00:00', 1254,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(10, 20, 'Beginner', 'Trumpet', '2022-04-04 12:00:00', '2022-04-04 16:00:00', 1255,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(10, 20, 'Beginner', 'Trumpet', '2022-03-28 12:00:00', '2022-03-28 16:00:00', 1256,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Trumpet', '2022-03-21 12:00:00', '2022-03-21 16:00:00', 1257,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(10, 20, 'Beginner', 'Trumpet', '2022-03-14 12:00:00', '2022-03-14 16:00:00', 1258,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(10, 20, 'Beginner', 'Trumpet', '2022-03-07 12:00:00', '2022-03-07 16:00:00', 1259,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(10, 20, 'Beginner', 'Trumpet', '2022-02-28 12:00:00', '2022-02-28 16:00:00', 1260,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(10, 20, 'Beginner', 'Trumpet', '2022-02-21 12:00:00', '2022-02-21 16:00:00', 1261,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 5),
(10, 20, 'Beginner', 'Trumpet', '2022-02-14 12:00:00', '2022-02-14 16:00:00', 1262,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 1),
(10, 20, 'Beginner', 'Trumpet', '2022-02-07 12:00:00', '2022-02-07 16:00:00', 1263,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 114),
(10, 20, 'Beginner', 'Trumpet', '2022-01-31 12:00:00', '2022-01-31 16:00:00', 1264,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 190),
(10, 20, 'Beginner', 'Trumpet', '2022-01-24 12:00:00', '2022-01-24 16:00:00', 1265,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(10, 20, 'Beginner', 'Trumpet', '2022-01-17 12:00:00', '2022-01-17 16:00:00', 1266,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 53),
(10, 20, 'Beginner', 'Trumpet', '2022-01-10 12:00:00', '2022-01-10 16:00:00', 1267,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 144),
(10, 20, 'Beginner', 'Trumpet', '2022-01-03 12:00:00', '2022-01-03 16:00:00', 1268,(SELECT price_id FROM price_details WHERE lesson_type = 'Group' AND skill_level = 'Beginner'), 173);

INSERT INTO student_group_lesson (group_lesson_id, person_student_id) VALUES
(1269, 193),(1269, 126),(1269, 45),(1269, 92),(1269, 145),(1269, 150),(1269, 12),(1269, 132),(1269, 69),(1269, 129),(1269, 52)
,(1268, 193),(1268, 69),(1268, 52),(1268, 92),(1268, 150),(1268, 45),(1268, 12),(1268, 126),(1268, 129),(1268, 132),(1268, 40)
,(1267, 12),(1267, 126),(1267, 69),(1267, 92),(1267, 129),(1267, 193),(1267, 40),(1267, 145),(1267, 45),(1267, 150),(1267, 52)
,(1266, 12),(1266, 52),(1266, 126),(1266, 150),(1266, 69),(1266, 132),(1266, 92),(1266, 193),(1266, 45),(1266, 40),(1266, 129)
,(1265, 92),(1265, 150),(1265, 129),(1265, 193),(1265, 52),(1265, 69),(1265, 40),(1265, 12),(1265, 145),(1265, 45),(1265, 132)
,(1264, 193),(1264, 132),(1264, 45),(1264, 126),(1264, 150),(1264, 40),(1264, 145),(1264, 92),(1264, 69),(1264, 12),(1264, 52)
,(1263, 40),(1263, 45),(1263, 132),(1263, 52),(1263, 145),(1263, 129),(1263, 193),(1263, 12),(1263, 92),(1263, 126),(1263, 150)
,(1262, 132),(1262, 69),(1262, 40),(1262, 193),(1262, 150),(1262, 92),(1262, 45),(1262, 12),(1262, 145),(1262, 129),(1262, 126)
,(1261, 126),(1261, 145),(1261, 150),(1261, 52),(1261, 193),(1261, 92),(1261, 12),(1261, 40),(1261, 69),(1261, 132),(1261, 45)
,(1260, 145),(1260, 193),(1260, 126),(1260, 69),(1260, 12),(1260, 92),(1260, 40),(1260, 129),(1260, 150),(1260, 132),(1260, 52)
,(1259, 193),(1259, 150),(1259, 69),(1259, 52),(1259, 126),(1259, 40),(1259, 145),(1259, 132),(1259, 92),(1259, 12),(1259, 45)
,(1258, 126),(1258, 69),(1258, 40),(1258, 92),(1258, 12),(1258, 45),(1258, 150),(1258, 132),(1258, 193),(1258, 145),(1258, 52)
,(1257, 52),(1257, 126),(1257, 12),(1257, 69),(1257, 193),(1257, 129),(1257, 45),(1257, 92),(1257, 132),(1257, 150),(1257, 40)
,(1256, 45),(1256, 12),(1256, 52),(1256, 193),(1256, 126),(1256, 69),(1256, 150),(1256, 145),(1256, 40),(1256, 132),(1256, 92)
,(1255, 45),(1255, 126),(1255, 40),(1255, 52),(1255, 12),(1255, 145),(1255, 150),(1255, 129),(1255, 92),(1255, 132),(1255, 193)
,(1254, 145),(1254, 52),(1254, 193),(1254, 129),(1254, 40),(1254, 69),(1254, 45),(1254, 12),(1254, 92),(1254, 126),(1254, 132)
,(1253, 150),(1253, 145),(1253, 129),(1253, 193),(1253, 69),(1253, 45),(1253, 132),(1253, 92),(1253, 126),(1253, 52),(1253, 40)
,(1252, 150),(1252, 69),(1252, 193),(1252, 92),(1252, 132),(1252, 145),(1252, 45),(1252, 40),(1252, 12),(1252, 126),(1252, 129)
,(1251, 150),(1251, 45),(1251, 52),(1251, 92),(1251, 132),(1251, 69),(1251, 40),(1251, 12),(1251, 193),(1251, 126),(1251, 129)
,(1250, 92),(1250, 150),(1250, 69),(1250, 12),(1250, 132),(1250, 193),(1250, 145),(1250, 52),(1250, 40),(1250, 129),(1250, 45)
,(1249, 132),(1249, 40),(1249, 69),(1249, 45),(1249, 193),(1249, 52),(1249, 145),(1249, 12),(1249, 150),(1249, 92),(1249, 129)
,(1248, 145),(1248, 52),(1248, 45),(1248, 92),(1248, 132),(1248, 193),(1248, 150),(1248, 129),(1248, 40),(1248, 126),(1248, 69)
,(1247, 132),(1247, 45),(1247, 145),(1247, 126),(1247, 129),(1247, 52),(1247, 193),(1247, 150),(1247, 92),(1247, 40),(1247, 69)
,(1246, 145),(1246, 69),(1246, 52),(1246, 92),(1246, 129),(1246, 40),(1246, 193),(1246, 126),(1246, 12),(1246, 45),(1246, 150)
,(1245, 150),(1245, 12),(1245, 52),(1245, 193),(1245, 129),(1245, 40),(1245, 45),(1245, 145),(1245, 126),(1245, 69),(1245, 132)
,(1244, 12),(1244, 193),(1244, 126),(1244, 132),(1244, 150),(1244, 129),(1244, 69),(1244, 52),(1244, 145),(1244, 40),(1244, 92)
,(1243, 12),(1243, 69),(1243, 45),(1243, 40),(1243, 132),(1243, 129),(1243, 193),(1243, 150),(1243, 92),(1243, 145),(1243, 126)
,(1242, 52),(1242, 126),(1242, 92),(1242, 40),(1242, 45),(1242, 129),(1242, 150),(1242, 132),(1242, 69),(1242, 145),(1242, 193)
,(1241, 92),(1241, 69),(1241, 129),(1241, 12),(1241, 193),(1241, 145),(1241, 132),(1241, 45),(1241, 126),(1241, 150),(1241, 40)
,(1240, 129),(1240, 92),(1240, 52),(1240, 45),(1240, 132),(1240, 193),(1240, 150),(1240, 126),(1240, 12),(1240, 40),(1240, 145)
,(1239, 12),(1239, 40),(1239, 52),(1239, 129),(1239, 132),(1239, 126),(1239, 92),(1239, 193),(1239, 45),(1239, 145),(1239, 69)
,(1238, 150),(1238, 45),(1238, 145),(1238, 69),(1238, 132),(1238, 40),(1238, 52),(1238, 129),(1238, 92),(1238, 193),(1238, 126)
,(1237, 132),(1237, 126),(1237, 40),(1237, 92),(1237, 12),(1237, 129),(1237, 145),(1237, 52),(1237, 69),(1237, 150),(1237, 45)
,(1236, 150),(1236, 45),(1236, 145),(1236, 40),(1236, 126),(1236, 12),(1236, 193),(1236, 129),(1236, 92),(1236, 69),(1236, 132)
,(1235, 45),(1235, 129),(1235, 52),(1235, 132),(1235, 145),(1235, 92),(1235, 40),(1235, 150),(1235, 12),(1235, 69),(1235, 126)
,(1234, 126),(1234, 69),(1234, 145),(1234, 40),(1234, 150),(1234, 12),(1234, 132),(1234, 193),(1234, 45),(1234, 92),(1234, 129)
,(1233, 145),(1233, 92),(1233, 52),(1233, 45),(1233, 132),(1233, 150),(1233, 40),(1233, 193),(1233, 69),(1233, 126),(1233, 12)
,(1232, 12),(1232, 150),(1232, 52),(1232, 40),(1232, 145),(1232, 129),(1232, 132),(1232, 126),(1232, 92),(1232, 45),(1232, 69)
,(1231, 69),(1231, 12),(1231, 150),(1231, 45),(1231, 40),(1231, 92),(1231, 52),(1231, 145),(1231, 129),(1231, 126),(1231, 132)
,(1230, 150),(1230, 52),(1230, 126),(1230, 12),(1230, 69),(1230, 92),(1230, 129),(1230, 132),(1230, 45),(1230, 145),(1230, 40)
,(1229, 12),(1229, 52),(1229, 145),(1229, 126),(1229, 150),(1229, 129),(1229, 132),(1229, 193),(1229, 45),(1229, 69),(1229, 40)
,(1228, 40),(1228, 45),(1228, 69),(1228, 12),(1228, 92),(1228, 132),(1228, 126),(1228, 129),(1228, 52),(1228, 145),(1228, 150)
,(1227, 126),(1227, 150),(1227, 132),(1227, 12),(1227, 92),(1227, 40),(1227, 129),(1227, 52),(1227, 193),(1227, 145),(1227, 69)
,(1226, 145),(1226, 129),(1226, 126),(1226, 12),(1226, 45),(1226, 193),(1226, 69),(1226, 132),(1226, 52),(1226, 40),(1226, 150)
,(1225, 69),(1225, 145),(1225, 129),(1225, 45),(1225, 126),(1225, 150),(1225, 92),(1225, 12),(1225, 52),(1225, 40),(1225, 193)
,(1224, 69),(1224, 129),(1224, 126),(1224, 40),(1224, 145),(1224, 150),(1224, 193),(1224, 52),(1224, 132),(1224, 12),(1224, 92)
,(1223, 150),(1223, 45),(1223, 193),(1223, 40),(1223, 126),(1223, 69),(1223, 52),(1223, 12),(1223, 92),(1223, 132),(1223, 129)
,(1222, 52),(1222, 92),(1222, 145),(1222, 132),(1222, 12),(1222, 150),(1222, 129),(1222, 40),(1222, 45),(1222, 126),(1222, 193)
,(1221, 69),(1221, 92),(1221, 132),(1221, 129),(1221, 12),(1221, 150),(1221, 126),(1221, 52),(1221, 145),(1221, 45),(1221, 193)
,(1220, 129),(1220, 52),(1220, 45),(1220, 193),(1220, 40),(1220, 126),(1220, 92),(1220, 150),(1220, 132),(1220, 145),(1220, 69)
,(1219, 40),(1219, 145),(1219, 92),(1219, 45),(1219, 12),(1219, 129),(1219, 69),(1219, 150),(1219, 193),(1219, 52),(1219, 126)
,(1218, 150),(1218, 12),(1218, 129),(1218, 52),(1218, 193),(1218, 92),(1218, 145),(1218, 126),(1218, 45),(1218, 132),(1218, 69)
,(1217, 126),(1217, 52),(1217, 132),(1217, 129),(1217, 69),(1217, 12),(1217, 45),(1217, 150),(1217, 40),(1217, 92),(1217, 145)
,(1216, 40),(1216, 52),(1216, 45),(1216, 150),(1216, 12),(1216, 69),(1216, 126),(1216, 132),(1216, 92),(1216, 193),(1216, 145)
,(1215, 12),(1215, 132),(1215, 69),(1215, 126),(1215, 52),(1215, 45),(1215, 193),(1215, 150),(1215, 40),(1215, 129),(1215, 92)
,(1214, 45),(1214, 150),(1214, 92),(1214, 52),(1214, 126),(1214, 12),(1214, 40),(1214, 193),(1214, 145),(1214, 69),(1214, 132)
,(1213, 145),(1213, 129),(1213, 69),(1213, 45),(1213, 132),(1213, 92),(1213, 12),(1213, 52),(1213, 40),(1213, 150),(1213, 126)
,(1212, 92),(1212, 132),(1212, 12),(1212, 69),(1212, 126),(1212, 52),(1212, 45),(1212, 129),(1212, 145),(1212, 150),(1212, 193)
,(1211, 132),(1211, 92),(1211, 193),(1211, 12),(1211, 129),(1211, 145),(1211, 45),(1211, 126),(1211, 40),(1211, 52),(1211, 150)
,(1210, 145),(1210, 126),(1210, 150),(1210, 12),(1210, 193),(1210, 69),(1210, 129),(1210, 45),(1210, 92),(1210, 40),(1210, 132)
,(1209, 45),(1209, 12),(1209, 132),(1209, 150),(1209, 69),(1209, 52),(1209, 193),(1209, 129),(1209, 126),(1209, 92),(1209, 145)
,(1208, 69),(1208, 92),(1208, 40),(1208, 193),(1208, 12),(1208, 150),(1208, 132),(1208, 129),(1208, 52),(1208, 126),(1208, 145)
,(1207, 92),(1207, 145),(1207, 132),(1207, 126),(1207, 69),(1207, 193),(1207, 12),(1207, 52),(1207, 45),(1207, 40),(1207, 150)
,(1206, 12),(1206, 145),(1206, 150),(1206, 69),(1206, 40),(1206, 126),(1206, 45),(1206, 193),(1206, 132),(1206, 52),(1206, 92)
,(1205, 40),(1205, 52),(1205, 12),(1205, 45),(1205, 69),(1205, 92),(1205, 132),(1205, 129),(1205, 150),(1205, 193),(1205, 126)
,(1204, 150),(1204, 12),(1204, 126),(1204, 145),(1204, 45),(1204, 69),(1204, 193),(1204, 129),(1204, 132),(1204, 40),(1204, 92)
,(1203, 132),(1203, 40),(1203, 45),(1203, 92),(1203, 126),(1203, 69),(1203, 52),(1203, 145),(1203, 193),(1203, 150),(1203, 129)
,(1202, 145),(1202, 126),(1202, 45),(1202, 150),(1202, 40),(1202, 69),(1202, 193),(1202, 52),(1202, 12),(1202, 129),(1202, 92)
,(1201, 40),(1201, 92),(1201, 145),(1201, 193),(1201, 150),(1201, 132),(1201, 126),(1201, 129),(1201, 69),(1201, 12),(1201, 52)
,(1200, 126),(1200, 45),(1200, 193),(1200, 40),(1200, 52),(1200, 12),(1200, 150),(1200, 92),(1200, 129),(1200, 145),(1200, 132)
,(1199, 92),(1199, 129),(1199, 69),(1199, 132),(1199, 52),(1199, 193),(1199, 40),(1199, 145),(1199, 12),(1199, 45),(1199, 150)
,(1198, 145),(1198, 40),(1198, 132),(1198, 45),(1198, 193),(1198, 12),(1198, 129),(1198, 52),(1198, 69),(1198, 92),(1198, 126)
,(1197, 150),(1197, 40),(1197, 129),(1197, 45),(1197, 132),(1197, 126),(1197, 52),(1197, 193),(1197, 145),(1197, 92),(1197, 12)
,(1196, 129),(1196, 193),(1196, 52),(1196, 40),(1196, 132),(1196, 12),(1196, 69),(1196, 92),(1196, 145),(1196, 150),(1196, 45)
,(1195, 52),(1195, 132),(1195, 40),(1195, 193),(1195, 12),(1195, 126),(1195, 145),(1195, 69),(1195, 45),(1195, 150),(1195, 129)
,(1194, 145),(1194, 12),(1194, 45),(1194, 150),(1194, 129),(1194, 126),(1194, 92),(1194, 132),(1194, 52),(1194, 69),(1194, 193)
,(1193, 69),(1193, 132),(1193, 193),(1193, 126),(1193, 52),(1193, 145),(1193, 40),(1193, 150),(1193, 129),(1193, 45),(1193, 12)
,(1192, 145),(1192, 132),(1192, 69),(1192, 12),(1192, 92),(1192, 40),(1192, 150),(1192, 126),(1192, 45),(1192, 193),(1192, 129)
,(1191, 145),(1191, 69),(1191, 132),(1191, 193),(1191, 150),(1191, 126),(1191, 40),(1191, 92),(1191, 129),(1191, 12),(1191, 52)
,(1190, 150),(1190, 40),(1190, 45),(1190, 52),(1190, 129),(1190, 69),(1190, 92),(1190, 193),(1190, 12),(1190, 126),(1190, 145)
,(1189, 150),(1189, 132),(1189, 69),(1189, 129),(1189, 40),(1189, 126),(1189, 193),(1189, 92),(1189, 52),(1189, 145),(1189, 12)
,(1188, 129),(1188, 92),(1188, 69),(1188, 45),(1188, 12),(1188, 145),(1188, 132),(1188, 193),(1188, 126),(1188, 150),(1188, 52)
,(1187, 150),(1187, 12),(1187, 193),(1187, 129),(1187, 40),(1187, 45),(1187, 126),(1187, 52),(1187, 69),(1187, 92),(1187, 145)
,(1186, 129),(1186, 12),(1186, 40),(1186, 45),(1186, 150),(1186, 126),(1186, 92),(1186, 145),(1186, 132),(1186, 52),(1186, 193)
,(1185, 92),(1185, 145),(1185, 40),(1185, 12),(1185, 45),(1185, 52),(1185, 150),(1185, 129),(1185, 193),(1185, 126),(1185, 69)
,(1184, 45),(1184, 52),(1184, 126),(1184, 193),(1184, 150),(1184, 132),(1184, 129),(1184, 92),(1184, 12),(1184, 69),(1184, 40)
,(1183, 45),(1183, 52),(1183, 12),(1183, 40),(1183, 92),(1183, 150),(1183, 126),(1183, 193),(1183, 129),(1183, 145),(1183, 69)
,(1182, 132),(1182, 40),(1182, 45),(1182, 92),(1182, 52),(1182, 69),(1182, 12),(1182, 145),(1182, 126),(1182, 150),(1182, 193)
,(1181, 193),(1181, 145),(1181, 69),(1181, 45),(1181, 52),(1181, 132),(1181, 126),(1181, 12),(1181, 129),(1181, 150),(1181, 92)
,(1180, 69),(1180, 145),(1180, 52),(1180, 129),(1180, 12),(1180, 40),(1180, 132),(1180, 92),(1180, 126),(1180, 150),(1180, 193)
,(1179, 126),(1179, 132),(1179, 52),(1179, 193),(1179, 150),(1179, 12),(1179, 129),(1179, 69),(1179, 145),(1179, 92),(1179, 45)
,(1178, 145),(1178, 132),(1178, 193),(1178, 69),(1178, 92),(1178, 12),(1178, 52),(1178, 129),(1178, 45),(1178, 150),(1178, 40)
,(1177, 92),(1177, 40),(1177, 193),(1177, 12),(1177, 132),(1177, 69),(1177, 126),(1177, 52),(1177, 129),(1177, 45),(1177, 150)
,(1176, 40),(1176, 193),(1176, 145),(1176, 69),(1176, 45),(1176, 92),(1176, 52),(1176, 126),(1176, 132),(1176, 129),(1176, 12)
,(1175, 145),(1175, 129),(1175, 45),(1175, 193),(1175, 52),(1175, 92),(1175, 150),(1175, 40),(1175, 12),(1175, 126),(1175, 69)
,(1174, 129),(1174, 150),(1174, 45),(1174, 193),(1174, 126),(1174, 52),(1174, 145),(1174, 40),(1174, 132),(1174, 12),(1174, 92)
,(1173, 150),(1173, 129),(1173, 69),(1173, 193),(1173, 132),(1173, 52),(1173, 45),(1173, 126),(1173, 92),(1173, 40),(1173, 145)
,(1172, 92),(1172, 69),(1172, 126),(1172, 193),(1172, 129),(1172, 150),(1172, 145),(1172, 40),(1172, 45),(1172, 12),(1172, 52)
,(1171, 126),(1171, 132),(1171, 45),(1171, 129),(1171, 40),(1171, 92),(1171, 69),(1171, 150),(1171, 52),(1171, 145),(1171, 193)
,(1170, 92),(1170, 45),(1170, 12),(1170, 40),(1170, 193),(1170, 52),(1170, 132),(1170, 145),(1170, 126),(1170, 129),(1170, 69)
,(1169, 193),(1169, 69),(1169, 52),(1169, 126),(1169, 150),(1169, 40),(1169, 12),(1169, 92),(1169, 145),(1169, 132),(1169, 129)
,(1168, 69),(1168, 193),(1168, 129),(1168, 145),(1168, 126),(1168, 52),(1168, 12),(1168, 40),(1168, 150),(1168, 132),(1168, 92)
,(1167, 40),(1167, 145),(1167, 132),(1167, 45),(1167, 92),(1167, 193),(1167, 12),(1167, 52),(1167, 129),(1167, 126),(1167, 150)
,(1166, 45),(1166, 52),(1166, 40),(1166, 150),(1166, 69),(1166, 145),(1166, 193),(1166, 132),(1166, 126),(1166, 12),(1166, 129)
,(1165, 92),(1165, 132),(1165, 145),(1165, 12),(1165, 150),(1165, 52),(1165, 126),(1165, 45),(1165, 129),(1165, 193),(1165, 40)
,(1164, 70),(1164, 115),(1164, 34),(1164, 36),(1164, 139),(1164, 122),(1164, 135),(1164, 165),(1164, 22),(1164, 19),(1164, 16),(1164, 191),(1164, 94),(1164, 101),(1164, 155),(1164, 60),(1164, 15),(1164, 17),(1164, 30)
,(1163, 16),(1163, 34),(1163, 70),(1163, 17),(1163, 115),(1163, 139),(1163, 191),(1163, 60),(1163, 101),(1163, 15),(1163, 94),(1163, 165),(1163, 155),(1163, 19),(1163, 30),(1163, 36),(1163, 122),(1163, 135),(1163, 22)
,(1162, 139),(1162, 34),(1162, 135),(1162, 101),(1162, 70),(1162, 36),(1162, 155),(1162, 94),(1162, 16),(1162, 115),(1162, 19),(1162, 191),(1162, 60),(1162, 17),(1162, 15),(1162, 165),(1162, 30),(1162, 122),(1162, 22)
,(1161, 191),(1161, 101),(1161, 155),(1161, 30),(1161, 22),(1161, 70),(1161, 17),(1161, 115),(1161, 135),(1161, 122),(1161, 165),(1161, 19),(1161, 60),(1161, 16),(1161, 34),(1161, 94),(1161, 15),(1161, 36),(1161, 139)
,(1160, 70),(1160, 101),(1160, 135),(1160, 165),(1160, 115),(1160, 155),(1160, 16),(1160, 17),(1160, 191),(1160, 15),(1160, 122),(1160, 30),(1160, 94),(1160, 22),(1160, 34),(1160, 139),(1160, 36),(1160, 19),(1160, 60)
,(1159, 70),(1159, 191),(1159, 34),(1159, 60),(1159, 115),(1159, 15),(1159, 36),(1159, 30),(1159, 101),(1159, 16),(1159, 19),(1159, 135),(1159, 139),(1159, 155),(1159, 22),(1159, 94),(1159, 122),(1159, 165),(1159, 17)
,(1158, 135),(1158, 60),(1158, 155),(1158, 34),(1158, 94),(1158, 115),(1158, 139),(1158, 15),(1158, 165),(1158, 16),(1158, 122),(1158, 101),(1158, 30),(1158, 19),(1158, 17),(1158, 191),(1158, 36),(1158, 70),(1158, 22)
,(1157, 22),(1157, 165),(1157, 94),(1157, 191),(1157, 16),(1157, 101),(1157, 34),(1157, 19),(1157, 115),(1157, 139),(1157, 60),(1157, 135),(1157, 70),(1157, 155),(1157, 15),(1157, 17),(1157, 30),(1157, 122),(1157, 36)
,(1156, 135),(1156, 22),(1156, 34),(1156, 165),(1156, 16),(1156, 17),(1156, 70),(1156, 36),(1156, 191),(1156, 19),(1156, 122),(1156, 15),(1156, 155),(1156, 115),(1156, 139),(1156, 30),(1156, 94),(1156, 60),(1156, 101)
,(1155, 36),(1155, 15),(1155, 94),(1155, 115),(1155, 22),(1155, 60),(1155, 16),(1155, 191),(1155, 122),(1155, 30),(1155, 17),(1155, 155),(1155, 139),(1155, 135),(1155, 101),(1155, 19),(1155, 70),(1155, 165),(1155, 34)
,(1154, 70),(1154, 15),(1154, 16),(1154, 165),(1154, 191),(1154, 17),(1154, 34),(1154, 22),(1154, 155),(1154, 60),(1154, 115),(1154, 36),(1154, 94),(1154, 19),(1154, 139),(1154, 30),(1154, 122),(1154, 101),(1154, 135)
,(1153, 101),(1153, 30),(1153, 155),(1153, 15),(1153, 17),(1153, 34),(1153, 60),(1153, 19),(1153, 122),(1153, 165),(1153, 70),(1153, 139),(1153, 135),(1153, 94),(1153, 115),(1153, 22),(1153, 191),(1153, 16),(1153, 36)
,(1152, 60),(1152, 16),(1152, 15),(1152, 70),(1152, 122),(1152, 22),(1152, 94),(1152, 19),(1152, 34),(1152, 30),(1152, 139),(1152, 155),(1152, 165),(1152, 36),(1152, 191),(1152, 101),(1152, 17),(1152, 115),(1152, 135)
,(1151, 60),(1151, 165),(1151, 70),(1151, 135),(1151, 15),(1151, 155),(1151, 17),(1151, 36),(1151, 115),(1151, 122),(1151, 22),(1151, 94),(1151, 191),(1151, 16),(1151, 30),(1151, 101),(1151, 19),(1151, 139),(1151, 34)
,(1150, 36),(1150, 17),(1150, 135),(1150, 30),(1150, 16),(1150, 22),(1150, 70),(1150, 60),(1150, 19),(1150, 155),(1150, 165),(1150, 122),(1150, 115),(1150, 15),(1150, 139),(1150, 191),(1150, 94),(1150, 101),(1150, 34)
,(1149, 17),(1149, 19),(1149, 155),(1149, 122),(1149, 94),(1149, 60),(1149, 22),(1149, 70),(1149, 191),(1149, 16),(1149, 135),(1149, 101),(1149, 30),(1149, 15),(1149, 165),(1149, 36),(1149, 34),(1149, 115),(1149, 139)
,(1148, 165),(1148, 34),(1148, 122),(1148, 16),(1148, 139),(1148, 60),(1148, 22),(1148, 17),(1148, 101),(1148, 135),(1148, 19),(1148, 36),(1148, 191),(1148, 70),(1148, 115),(1148, 30),(1148, 15),(1148, 155),(1148, 94)
,(1147, 16),(1147, 155),(1147, 36),(1147, 165),(1147, 34),(1147, 191),(1147, 30),(1147, 70),(1147, 139),(1147, 60),(1147, 101),(1147, 115),(1147, 135),(1147, 122),(1147, 94),(1147, 19),(1147, 15),(1147, 17),(1147, 22)
,(1146, 115),(1146, 94),(1146, 139),(1146, 70),(1146, 15),(1146, 101),(1146, 19),(1146, 16),(1146, 30),(1146, 191),(1146, 60),(1146, 122),(1146, 135),(1146, 155),(1146, 34),(1146, 22),(1146, 36),(1146, 17),(1146, 165)
,(1145, 139),(1145, 155),(1145, 94),(1145, 36),(1145, 34),(1145, 60),(1145, 135),(1145, 115),(1145, 17),(1145, 22),(1145, 15),(1145, 101),(1145, 30),(1145, 191),(1145, 122),(1145, 19),(1145, 70),(1145, 16),(1145, 165)
,(1144, 34),(1144, 17),(1144, 19),(1144, 36),(1144, 139),(1144, 115),(1144, 101),(1144, 15),(1144, 155),(1144, 165),(1144, 191),(1144, 22),(1144, 16),(1144, 135),(1144, 70),(1144, 60),(1144, 30),(1144, 94),(1144, 122)
,(1143, 16),(1143, 60),(1143, 17),(1143, 135),(1143, 139),(1143, 34),(1143, 19),(1143, 115),(1143, 30),(1143, 22),(1143, 70),(1143, 94),(1143, 155),(1143, 122),(1143, 15),(1143, 165),(1143, 36),(1143, 191),(1143, 101)
,(1142, 101),(1142, 60),(1142, 30),(1142, 165),(1142, 17),(1142, 16),(1142, 36),(1142, 139),(1142, 94),(1142, 15),(1142, 70),(1142, 135),(1142, 22),(1142, 115),(1142, 191),(1142, 34),(1142, 19),(1142, 122),(1142, 155)
,(1141, 155),(1141, 139),(1141, 135),(1141, 19),(1141, 36),(1141, 101),(1141, 94),(1141, 165),(1141, 34),(1141, 15),(1141, 191),(1141, 122),(1141, 60),(1141, 115),(1141, 17),(1141, 16),(1141, 30),(1141, 70),(1141, 22)
,(1140, 135),(1140, 101),(1140, 17),(1140, 34),(1140, 115),(1140, 60),(1140, 155),(1140, 16),(1140, 30),(1140, 19),(1140, 122),(1140, 139),(1140, 70),(1140, 36),(1140, 191),(1140, 22),(1140, 94),(1140, 15),(1140, 165)
,(1139, 15),(1139, 165),(1139, 191),(1139, 16),(1139, 70),(1139, 17),(1139, 155),(1139, 135),(1139, 60),(1139, 30),(1139, 115),(1139, 22),(1139, 34),(1139, 139),(1139, 94),(1139, 122),(1139, 19),(1139, 36),(1139, 101)
,(1138, 122),(1138, 101),(1138, 19),(1138, 16),(1138, 30),(1138, 191),(1138, 94),(1138, 17),(1138, 60),(1138, 70),(1138, 135),(1138, 34),(1138, 15),(1138, 139),(1138, 155),(1138, 22),(1138, 36),(1138, 115),(1138, 165)
,(1137, 191),(1137, 22),(1137, 36),(1137, 34),(1137, 19),(1137, 165),(1137, 94),(1137, 17),(1137, 70),(1137, 135),(1137, 155),(1137, 115),(1137, 122),(1137, 101),(1137, 30),(1137, 16),(1137, 60),(1137, 15),(1137, 139)
,(1136, 135),(1136, 34),(1136, 139),(1136, 36),(1136, 16),(1136, 60),(1136, 122),(1136, 155),(1136, 101),(1136, 115),(1136, 22),(1136, 165),(1136, 15),(1136, 94),(1136, 70),(1136, 17),(1136, 191),(1136, 30),(1136, 19)
,(1135, 101),(1135, 30),(1135, 122),(1135, 94),(1135, 17),(1135, 191),(1135, 36),(1135, 139),(1135, 16),(1135, 115),(1135, 135),(1135, 34),(1135, 15),(1135, 22),(1135, 155),(1135, 165),(1135, 60),(1135, 70),(1135, 19)
,(1134, 115),(1134, 165),(1134, 101),(1134, 19),(1134, 16),(1134, 94),(1134, 34),(1134, 70),(1134, 36),(1134, 15),(1134, 30),(1134, 60),(1134, 122),(1134, 155),(1134, 17),(1134, 191),(1134, 22),(1134, 139),(1134, 135)
,(1133, 16),(1133, 36),(1133, 94),(1133, 155),(1133, 60),(1133, 22),(1133, 17),(1133, 15),(1133, 191),(1133, 70),(1133, 165),(1133, 101),(1133, 19),(1133, 115),(1133, 135),(1133, 30),(1133, 122),(1133, 139),(1133, 34)
,(1132, 139),(1132, 165),(1132, 60),(1132, 17),(1132, 94),(1132, 70),(1132, 34),(1132, 135),(1132, 155),(1132, 115),(1132, 191),(1132, 15),(1132, 36),(1132, 22),(1132, 16),(1132, 101),(1132, 30),(1132, 19),(1132, 122)
,(1131, 122),(1131, 16),(1131, 30),(1131, 94),(1131, 139),(1131, 34),(1131, 19),(1131, 101),(1131, 115),(1131, 36),(1131, 135),(1131, 17),(1131, 155),(1131, 70),(1131, 165),(1131, 22),(1131, 60),(1131, 15),(1131, 191)
,(1130, 60),(1130, 165),(1130, 135),(1130, 19),(1130, 115),(1130, 139),(1130, 70),(1130, 22),(1130, 155),(1130, 94),(1130, 101),(1130, 34),(1130, 16),(1130, 191),(1130, 15),(1130, 122),(1130, 17),(1130, 30),(1130, 36)
,(1129, 122),(1129, 135),(1129, 34),(1129, 155),(1129, 115),(1129, 15),(1129, 60),(1129, 165),(1129, 30),(1129, 101),(1129, 70),(1129, 94),(1129, 36),(1129, 17),(1129, 22),(1129, 19),(1129, 191),(1129, 16),(1129, 139)
,(1128, 122),(1128, 60),(1128, 191),(1128, 22),(1128, 94),(1128, 19),(1128, 165),(1128, 17),(1128, 34),(1128, 15),(1128, 101),(1128, 139),(1128, 36),(1128, 70),(1128, 30),(1128, 135),(1128, 16),(1128, 115),(1128, 155)
,(1127, 60),(1127, 34),(1127, 122),(1127, 165),(1127, 17),(1127, 16),(1127, 15),(1127, 101),(1127, 70),(1127, 94),(1127, 22),(1127, 36),(1127, 191),(1127, 19),(1127, 135),(1127, 155),(1127, 115),(1127, 30),(1127, 139)
,(1126, 139),(1126, 34),(1126, 165),(1126, 30),(1126, 122),(1126, 115),(1126, 135),(1126, 60),(1126, 15),(1126, 16),(1126, 22),(1126, 101),(1126, 191),(1126, 155),(1126, 94),(1126, 70),(1126, 19),(1126, 17),(1126, 36)
,(1125, 115),(1125, 155),(1125, 30),(1125, 139),(1125, 36),(1125, 101),(1125, 165),(1125, 122),(1125, 34),(1125, 22),(1125, 60),(1125, 19),(1125, 191),(1125, 70),(1125, 94),(1125, 17),(1125, 15),(1125, 16),(1125, 135)
,(1124, 30),(1124, 101),(1124, 139),(1124, 191),(1124, 15),(1124, 70),(1124, 16),(1124, 34),(1124, 17),(1124, 135),(1124, 155),(1124, 19),(1124, 165),(1124, 36),(1124, 22),(1124, 94),(1124, 60),(1124, 115),(1124, 122)
,(1123, 30),(1123, 19),(1123, 191),(1123, 17),(1123, 36),(1123, 94),(1123, 101),(1123, 139),(1123, 165),(1123, 34),(1123, 155),(1123, 60),(1123, 16),(1123, 70),(1123, 22),(1123, 115),(1123, 135),(1123, 122),(1123, 15)
,(1122, 30),(1122, 70),(1122, 17),(1122, 94),(1122, 15),(1122, 122),(1122, 60),(1122, 36),(1122, 155),(1122, 191),(1122, 115),(1122, 139),(1122, 16),(1122, 165),(1122, 101),(1122, 19),(1122, 22),(1122, 34),(1122, 135)
,(1121, 17),(1121, 139),(1121, 36),(1121, 30),(1121, 122),(1121, 155),(1121, 115),(1121, 70),(1121, 101),(1121, 94),(1121, 34),(1121, 22),(1121, 19),(1121, 15),(1121, 191),(1121, 60),(1121, 135),(1121, 16),(1121, 165)
,(1120, 34),(1120, 70),(1120, 17),(1120, 191),(1120, 101),(1120, 15),(1120, 22),(1120, 155),(1120, 135),(1120, 60),(1120, 139),(1120, 122),(1120, 165),(1120, 30),(1120, 36),(1120, 16),(1120, 19),(1120, 115),(1120, 94)
,(1119, 16),(1119, 22),(1119, 60),(1119, 30),(1119, 191),(1119, 115),(1119, 70),(1119, 101),(1119, 36),(1119, 155),(1119, 17),(1119, 34),(1119, 139),(1119, 135),(1119, 15),(1119, 165),(1119, 19),(1119, 122),(1119, 94)
,(1118, 36),(1118, 15),(1118, 155),(1118, 17),(1118, 30),(1118, 139),(1118, 165),(1118, 19),(1118, 34),(1118, 135),(1118, 22),(1118, 94),(1118, 60),(1118, 16),(1118, 70),(1118, 101),(1118, 191),(1118, 115),(1118, 122)
,(1117, 70),(1117, 16),(1117, 191),(1117, 34),(1117, 94),(1117, 122),(1117, 135),(1117, 165),(1117, 15),(1117, 19),(1117, 139),(1117, 17),(1117, 155),(1117, 60),(1117, 22),(1117, 101),(1117, 36),(1117, 115),(1117, 30)
,(1116, 122),(1116, 17),(1116, 22),(1116, 115),(1116, 19),(1116, 15),(1116, 60),(1116, 16),(1116, 139),(1116, 165),(1116, 70),(1116, 101),(1116, 135),(1116, 94),(1116, 155),(1116, 36),(1116, 34),(1116, 191),(1116, 30)
,(1115, 60),(1115, 191),(1115, 19),(1115, 101),(1115, 34),(1115, 115),(1115, 135),(1115, 36),(1115, 30),(1115, 139),(1115, 165),(1115, 122),(1115, 15),(1115, 94),(1115, 17),(1115, 70),(1115, 16),(1115, 22),(1115, 155)
,(1114, 17),(1114, 191),(1114, 15),(1114, 139),(1114, 34),(1114, 16),(1114, 101),(1114, 22),(1114, 165),(1114, 60),(1114, 30),(1114, 155),(1114, 70),(1114, 94),(1114, 36),(1114, 135),(1114, 122),(1114, 19),(1114, 115)
,(1113, 34),(1113, 115),(1113, 19),(1113, 22),(1113, 191),(1113, 17),(1113, 155),(1113, 30),(1113, 94),(1113, 60),(1113, 165),(1113, 135),(1113, 36),(1113, 70),(1113, 16),(1113, 139),(1113, 122),(1113, 15),(1113, 101)
,(1112, 22),(1112, 19),(1112, 15),(1112, 60),(1112, 191),(1112, 155),(1112, 135),(1112, 115),(1112, 139),(1112, 16),(1112, 30),(1112, 17),(1112, 36),(1112, 94),(1112, 34),(1112, 122),(1112, 101),(1112, 70),(1112, 165)
,(1111, 34),(1111, 135),(1111, 191),(1111, 155),(1111, 165),(1111, 16),(1111, 94),(1111, 30),(1111, 17),(1111, 70),(1111, 36),(1111, 60),(1111, 101),(1111, 15),(1111, 139),(1111, 115),(1111, 22),(1111, 122),(1111, 19)
,(1110, 60),(1110, 34),(1110, 122),(1110, 165),(1110, 191),(1110, 30),(1110, 94),(1110, 155),(1110, 139),(1110, 70),(1110, 115),(1110, 17),(1110, 101),(1110, 22),(1110, 16),(1110, 36),(1110, 135),(1110, 19),(1110, 15)
,(1109, 30),(1109, 34),(1109, 155),(1109, 122),(1109, 60),(1109, 139),(1109, 36),(1109, 101),(1109, 70),(1109, 165),(1109, 16),(1109, 17),(1109, 191),(1109, 22),(1109, 15),(1109, 135),(1109, 94),(1109, 19),(1109, 115)
,(1108, 19),(1108, 15),(1108, 17),(1108, 16),(1108, 60),(1108, 101),(1108, 191),(1108, 34),(1108, 36),(1108, 70),(1108, 139),(1108, 94),(1108, 122),(1108, 115),(1108, 155),(1108, 135),(1108, 30),(1108, 165),(1108, 22)
,(1107, 36),(1107, 15),(1107, 34),(1107, 16),(1107, 139),(1107, 22),(1107, 122),(1107, 17),(1107, 155),(1107, 115),(1107, 191),(1107, 94),(1107, 70),(1107, 19),(1107, 101),(1107, 135),(1107, 30),(1107, 165),(1107, 60)
,(1106, 115),(1106, 101),(1106, 22),(1106, 70),(1106, 34),(1106, 30),(1106, 122),(1106, 16),(1106, 139),(1106, 17),(1106, 15),(1106, 19),(1106, 36),(1106, 135),(1106, 155),(1106, 165),(1106, 60),(1106, 94),(1106, 191)
,(1105, 60),(1105, 22),(1105, 30),(1105, 101),(1105, 19),(1105, 36),(1105, 139),(1105, 115),(1105, 155),(1105, 34),(1105, 70),(1105, 15),(1105, 94),(1105, 191),(1105, 135),(1105, 16),(1105, 122),(1105, 17),(1105, 165)
,(1104, 17),(1104, 22),(1104, 70),(1104, 122),(1104, 19),(1104, 191),(1104, 60),(1104, 115),(1104, 101),(1104, 165),(1104, 16),(1104, 34),(1104, 135),(1104, 36),(1104, 30),(1104, 139),(1104, 155),(1104, 94),(1104, 15)
,(1103, 60),(1103, 135),(1103, 191),(1103, 155),(1103, 70),(1103, 16),(1103, 94),(1103, 101),(1103, 122),(1103, 34),(1103, 139),(1103, 30),(1103, 36),(1103, 22),(1103, 19),(1103, 165),(1103, 15),(1103, 115),(1103, 17)
,(1102, 19),(1102, 135),(1102, 115),(1102, 165),(1102, 15),(1102, 139),(1102, 101),(1102, 155),(1102, 60),(1102, 191),(1102, 36),(1102, 16),(1102, 122),(1102, 34),(1102, 94),(1102, 70),(1102, 17),(1102, 30),(1102, 22)
,(1101, 191),(1101, 115),(1101, 70),(1101, 22),(1101, 165),(1101, 19),(1101, 139),(1101, 122),(1101, 15),(1101, 30),(1101, 155),(1101, 34),(1101, 16),(1101, 94),(1101, 135),(1101, 101),(1101, 36),(1101, 60),(1101, 17)
,(1100, 22),(1100, 122),(1100, 135),(1100, 16),(1100, 60),(1100, 139),(1100, 34),(1100, 191),(1100, 155),(1100, 19),(1100, 36),(1100, 165),(1100, 101),(1100, 30),(1100, 94),(1100, 115),(1100, 70),(1100, 17),(1100, 15)
,(1099, 70),(1099, 139),(1099, 22),(1099, 115),(1099, 34),(1099, 122),(1099, 17),(1099, 30),(1099, 19),(1099, 16),(1099, 94),(1099, 135),(1099, 36),(1099, 60),(1099, 165),(1099, 101),(1099, 155),(1099, 15),(1099, 191)
,(1098, 15),(1098, 135),(1098, 191),(1098, 34),(1098, 36),(1098, 30),(1098, 122),(1098, 19),(1098, 17),(1098, 70),(1098, 60),(1098, 94),(1098, 22),(1098, 16),(1098, 139),(1098, 101),(1098, 165),(1098, 155),(1098, 115)
,(1097, 115),(1097, 155),(1097, 94),(1097, 22),(1097, 36),(1097, 139),(1097, 34),(1097, 16),(1097, 165),(1097, 30),(1097, 135),(1097, 70),(1097, 122),(1097, 19),(1097, 60),(1097, 191),(1097, 101),(1097, 17),(1097, 15)
,(1096, 165),(1096, 30),(1096, 36),(1096, 22),(1096, 122),(1096, 139),(1096, 19),(1096, 60),(1096, 135),(1096, 16),(1096, 155),(1096, 34),(1096, 101),(1096, 115),(1096, 70),(1096, 94),(1096, 17),(1096, 15),(1096, 191)
,(1095, 19),(1095, 22),(1095, 15),(1095, 115),(1095, 94),(1095, 30),(1095, 155),(1095, 101),(1095, 70),(1095, 36),(1095, 122),(1095, 165),(1095, 17),(1095, 191),(1095, 16),(1095, 139),(1095, 60),(1095, 34),(1095, 135)
,(1094, 70),(1094, 139),(1094, 17),(1094, 22),(1094, 16),(1094, 94),(1094, 122),(1094, 165),(1094, 60),(1094, 15),(1094, 101),(1094, 19),(1094, 191),(1094, 30),(1094, 155),(1094, 36),(1094, 34),(1094, 135),(1094, 115)
,(1093, 101),(1093, 70),(1093, 135),(1093, 139),(1093, 30),(1093, 155),(1093, 165),(1093, 36),(1093, 34),(1093, 19),(1093, 60),(1093, 191),(1093, 22),(1093, 115),(1093, 122),(1093, 94),(1093, 17),(1093, 16),(1093, 15)
,(1092, 15),(1092, 165),(1092, 19),(1092, 115),(1092, 16),(1092, 22),(1092, 191),(1092, 30),(1092, 34),(1092, 122),(1092, 135),(1092, 70),(1092, 155),(1092, 36),(1092, 139),(1092, 60),(1092, 101),(1092, 94),(1092, 17)
,(1091, 122),(1091, 165),(1091, 17),(1091, 155),(1091, 101),(1091, 139),(1091, 15),(1091, 30),(1091, 36),(1091, 115),(1091, 22),(1091, 135),(1091, 60),(1091, 191),(1091, 16),(1091, 34),(1091, 70),(1091, 94),(1091, 19)
,(1090, 94),(1090, 36),(1090, 70),(1090, 135),(1090, 34),(1090, 30),(1090, 115),(1090, 15),(1090, 191),(1090, 19),(1090, 16),(1090, 165),(1090, 17),(1090, 22),(1090, 101),(1090, 139),(1090, 122),(1090, 155),(1090, 60)
,(1089, 165),(1089, 94),(1089, 60),(1089, 19),(1089, 135),(1089, 155),(1089, 115),(1089, 17),(1089, 191),(1089, 139),(1089, 16),(1089, 15),(1089, 30),(1089, 122),(1089, 22),(1089, 70),(1089, 101),(1089, 36),(1089, 34)
,(1088, 60),(1088, 94),(1088, 17),(1088, 165),(1088, 101),(1088, 115),(1088, 22),(1088, 135),(1088, 155),(1088, 70),(1088, 34),(1088, 122),(1088, 191),(1088, 19),(1088, 15),(1088, 36),(1088, 139),(1088, 16),(1088, 30)
,(1087, 70),(1087, 115),(1087, 22),(1087, 17),(1087, 139),(1087, 101),(1087, 60),(1087, 34),(1087, 36),(1087, 15),(1087, 135),(1087, 122),(1087, 191),(1087, 16),(1087, 165),(1087, 19),(1087, 94),(1087, 30),(1087, 155)
,(1086, 19),(1086, 122),(1086, 17),(1086, 30),(1086, 34),(1086, 15),(1086, 94),(1086, 191),(1086, 115),(1086, 101),(1086, 139),(1086, 135),(1086, 22),(1086, 165),(1086, 155),(1086, 36),(1086, 70),(1086, 16),(1086, 60)
,(1085, 101),(1085, 19),(1085, 30),(1085, 60),(1085, 191),(1085, 165),(1085, 94),(1085, 34),(1085, 139),(1085, 115),(1085, 36),(1085, 15),(1085, 155),(1085, 135),(1085, 70),(1085, 122),(1085, 17),(1085, 16),(1085, 22)
,(1084, 36),(1084, 60),(1084, 165),(1084, 135),(1084, 70),(1084, 139),(1084, 191),(1084, 122),(1084, 155),(1084, 15),(1084, 115),(1084, 19),(1084, 34),(1084, 16),(1084, 22),(1084, 101),(1084, 17),(1084, 94),(1084, 30)
,(1083, 115),(1083, 22),(1083, 60),(1083, 30),(1083, 94),(1083, 34),(1083, 101),(1083, 122),(1083, 139),(1083, 70),(1083, 36),(1083, 135),(1083, 191),(1083, 165),(1083, 19),(1083, 16),(1083, 17),(1083, 155),(1083, 15)
,(1082, 34),(1082, 36),(1082, 122),(1082, 115),(1082, 135),(1082, 17),(1082, 191),(1082, 16),(1082, 60),(1082, 30),(1082, 94),(1082, 139),(1082, 70),(1082, 155),(1082, 22),(1082, 165),(1082, 15),(1082, 101),(1082, 19)
,(1081, 17),(1081, 122),(1081, 19),(1081, 22),(1081, 101),(1081, 70),(1081, 115),(1081, 16),(1081, 155),(1081, 60),(1081, 15),(1081, 94),(1081, 135),(1081, 34),(1081, 30),(1081, 191),(1081, 165),(1081, 36),(1081, 139)
,(1080, 17),(1080, 30),(1080, 16),(1080, 34),(1080, 94),(1080, 155),(1080, 19),(1080, 15),(1080, 139),(1080, 60),(1080, 22),(1080, 36),(1080, 101),(1080, 135),(1080, 122),(1080, 165),(1080, 115),(1080, 70),(1080, 191)
,(1079, 165),(1079, 115),(1079, 60),(1079, 36),(1079, 16),(1079, 139),(1079, 94),(1079, 191),(1079, 135),(1079, 34),(1079, 155),(1079, 19),(1079, 30),(1079, 17),(1079, 22),(1079, 70),(1079, 101),(1079, 122),(1079, 15)
,(1078, 135),(1078, 22),(1078, 15),(1078, 70),(1078, 101),(1078, 115),(1078, 122),(1078, 16),(1078, 36),(1078, 139),(1078, 30),(1078, 94),(1078, 17),(1078, 191),(1078, 165),(1078, 155),(1078, 19),(1078, 60),(1078, 34)
,(1077, 94),(1077, 60),(1077, 15),(1077, 122),(1077, 70),(1077, 165),(1077, 16),(1077, 155),(1077, 19),(1077, 115),(1077, 22),(1077, 139),(1077, 34),(1077, 30),(1077, 101),(1077, 36),(1077, 191),(1077, 17),(1077, 135)
,(1076, 191),(1076, 139),(1076, 60),(1076, 115),(1076, 155),(1076, 17),(1076, 94),(1076, 34),(1076, 70),(1076, 30),(1076, 36),(1076, 19),(1076, 165),(1076, 101),(1076, 135),(1076, 15),(1076, 122),(1076, 22),(1076, 16)
,(1075, 94),(1075, 15),(1075, 191),(1075, 36),(1075, 22),(1075, 135),(1075, 115),(1075, 60),(1075, 101),(1075, 165),(1075, 30),(1075, 122),(1075, 139),(1075, 155),(1075, 17),(1075, 19),(1075, 34),(1075, 16),(1075, 70)
,(1074, 94),(1074, 22),(1074, 165),(1074, 122),(1074, 191),(1074, 135),(1074, 16),(1074, 17),(1074, 34),(1074, 139),(1074, 19),(1074, 70),(1074, 101),(1074, 115),(1074, 36),(1074, 15),(1074, 60),(1074, 155),(1074, 30)
,(1073, 122),(1073, 101),(1073, 17),(1073, 34),(1073, 15),(1073, 19),(1073, 60),(1073, 70),(1073, 30),(1073, 191),(1073, 155),(1073, 139),(1073, 22),(1073, 94),(1073, 165),(1073, 115),(1073, 36),(1073, 135),(1073, 16)
,(1072, 122),(1072, 191),(1072, 22),(1072, 165),(1072, 101),(1072, 155),(1072, 15),(1072, 94),(1072, 30),(1072, 36),(1072, 17),(1072, 139),(1072, 60),(1072, 115),(1072, 70),(1072, 19),(1072, 34),(1072, 16),(1072, 135)
,(1071, 101),(1071, 115),(1071, 191),(1071, 36),(1071, 17),(1071, 30),(1071, 139),(1071, 135),(1071, 122),(1071, 22),(1071, 155),(1071, 16),(1071, 15),(1071, 70),(1071, 34),(1071, 94),(1071, 165),(1071, 19),(1071, 60)
,(1070, 30),(1070, 36),(1070, 155),(1070, 34),(1070, 122),(1070, 15),(1070, 16),(1070, 94),(1070, 17),(1070, 139),(1070, 60),(1070, 191),(1070, 22),(1070, 19),(1070, 70),(1070, 135),(1070, 115),(1070, 101),(1070, 165)
,(1069, 30),(1069, 70),(1069, 101),(1069, 135),(1069, 122),(1069, 115),(1069, 165),(1069, 17),(1069, 139),(1069, 15),(1069, 22),(1069, 16),(1069, 94),(1069, 155),(1069, 34),(1069, 191),(1069, 19),(1069, 60),(1069, 36)
,(1068, 165),(1068, 19),(1068, 191),(1068, 101),(1068, 34),(1068, 16),(1068, 94),(1068, 155),(1068, 15),(1068, 30),(1068, 139),(1068, 17),(1068, 70),(1068, 36),(1068, 135),(1068, 22),(1068, 122),(1068, 60),(1068, 115)
,(1067, 139),(1067, 17),(1067, 30),(1067, 94),(1067, 34),(1067, 22),(1067, 60),(1067, 15),(1067, 16),(1067, 155),(1067, 115),(1067, 19),(1067, 101),(1067, 165),(1067, 122),(1067, 36),(1067, 70),(1067, 191),(1067, 135)
,(1066, 191),(1066, 155),(1066, 94),(1066, 22),(1066, 17),(1066, 139),(1066, 101),(1066, 16),(1066, 36),(1066, 15),(1066, 34),(1066, 30),(1066, 122),(1066, 115),(1066, 60),(1066, 135),(1066, 70),(1066, 165),(1066, 19)
,(1065, 191),(1065, 60),(1065, 139),(1065, 115),(1065, 22),(1065, 135),(1065, 165),(1065, 17),(1065, 122),(1065, 94),(1065, 15),(1065, 155),(1065, 101),(1065, 19),(1065, 70),(1065, 16),(1065, 36),(1065, 34),(1065, 30)
,(1064, 16),(1064, 36),(1064, 30),(1064, 15),(1064, 60),(1064, 115),(1064, 165),(1064, 70),(1064, 122),(1064, 22),(1064, 101),(1064, 19),(1064, 191),(1064, 139),(1064, 155),(1064, 17),(1064, 34),(1064, 94),(1064, 135)
,(1063, 122),(1063, 70),(1063, 115),(1063, 36),(1063, 34),(1063, 101),(1063, 16),(1063, 155),(1063, 19),(1063, 135),(1063, 30),(1063, 139),(1063, 22),(1063, 60),(1063, 17),(1063, 94),(1063, 191),(1063, 15),(1063, 165)
,(1062, 22),(1062, 34),(1062, 17),(1062, 135),(1062, 155),(1062, 165),(1062, 30),(1062, 139),(1062, 122),(1062, 70),(1062, 94),(1062, 101),(1062, 60),(1062, 19),(1062, 191),(1062, 36),(1062, 115),(1062, 15),(1062, 16)
,(1061, 165),(1061, 155),(1061, 94),(1061, 139),(1061, 101),(1061, 36),(1061, 135),(1061, 22),(1061, 34),(1061, 19),(1061, 30),(1061, 70),(1061, 122),(1061, 16),(1061, 17),(1061, 191),(1061, 15),(1061, 115),(1061, 60)
,(1060, 191),(1060, 101),(1060, 94),(1060, 165),(1060, 139),(1060, 135),(1060, 16),(1060, 15),(1060, 122),(1060, 115),(1060, 30),(1060, 22),(1060, 36),(1060, 155),(1060, 60),(1060, 19),(1060, 34),(1060, 70),(1060, 17)
,(1059, 123),(1059, 64),(1059, 138),(1059, 21),(1059, 198),(1059, 27),(1059, 131),(1059, 67),(1059, 121),(1059, 125),(1059, 32),(1059, 199),(1059, 94),(1059, 183),(1059, 133),(1059, 194)
,(1058, 27),(1058, 64),(1058, 199),(1058, 194),(1058, 138),(1058, 121),(1058, 94),(1058, 125),(1058, 123),(1058, 21),(1058, 183),(1058, 133),(1058, 32),(1058, 198),(1058, 67),(1058, 131)
,(1057, 138),(1057, 64),(1057, 198),(1057, 94),(1057, 194),(1057, 27),(1057, 123),(1057, 32),(1057, 131),(1057, 121),(1057, 21),(1057, 125),(1057, 133),(1057, 183),(1057, 199),(1057, 67)
,(1056, 131),(1056, 198),(1056, 199),(1056, 67),(1056, 133),(1056, 94),(1056, 27),(1056, 138),(1056, 183),(1056, 21),(1056, 32),(1056, 64),(1056, 194),(1056, 123),(1056, 125),(1056, 121)
,(1055, 183),(1055, 194),(1055, 125),(1055, 123),(1055, 138),(1055, 131),(1055, 67),(1055, 64),(1055, 21),(1055, 199),(1055, 133),(1055, 94),(1055, 27),(1055, 121),(1055, 32),(1055, 198)
,(1054, 131),(1054, 21),(1054, 199),(1054, 121),(1054, 198),(1054, 138),(1054, 194),(1054, 27),(1054, 133),(1054, 32),(1054, 67),(1054, 94),(1054, 125),(1054, 183),(1054, 123),(1054, 64)
,(1053, 123),(1053, 121),(1053, 198),(1053, 125),(1053, 133),(1053, 27),(1053, 194),(1053, 199),(1053, 64),(1053, 138),(1053, 131),(1053, 94),(1053, 32),(1053, 67),(1053, 21),(1053, 183)
,(1052, 32),(1052, 21),(1052, 199),(1052, 123),(1052, 131),(1052, 64),(1052, 198),(1052, 138),(1052, 133),(1052, 67),(1052, 27),(1052, 183),(1052, 121),(1052, 125),(1052, 194),(1052, 94)
,(1051, 125),(1051, 123),(1051, 194),(1051, 32),(1051, 21),(1051, 131),(1051, 121),(1051, 183),(1051, 64),(1051, 133),(1051, 198),(1051, 27),(1051, 199),(1051, 138),(1051, 94),(1051, 67)
,(1050, 125),(1050, 32),(1050, 21),(1050, 199),(1050, 198),(1050, 123),(1050, 194),(1050, 131),(1050, 138),(1050, 183),(1050, 94),(1050, 121),(1050, 64),(1050, 27),(1050, 133),(1050, 67)
,(1049, 27),(1049, 94),(1049, 194),(1049, 21),(1049, 32),(1049, 131),(1049, 67),(1049, 138),(1049, 125),(1049, 199),(1049, 198),(1049, 64),(1049, 123),(1049, 121),(1049, 183),(1049, 133)
,(1048, 138),(1048, 198),(1048, 64),(1048, 121),(1048, 27),(1048, 67),(1048, 94),(1048, 199),(1048, 183),(1048, 32),(1048, 125),(1048, 21),(1048, 133),(1048, 194),(1048, 131),(1048, 123)
,(1047, 67),(1047, 199),(1047, 64),(1047, 121),(1047, 133),(1047, 32),(1047, 94),(1047, 125),(1047, 131),(1047, 194),(1047, 123),(1047, 183),(1047, 27),(1047, 138),(1047, 21),(1047, 198)
,(1046, 131),(1046, 183),(1046, 67),(1046, 64),(1046, 199),(1046, 94),(1046, 27),(1046, 194),(1046, 133),(1046, 125),(1046, 121),(1046, 198),(1046, 21),(1046, 32),(1046, 123),(1046, 138)
,(1045, 123),(1045, 131),(1045, 32),(1045, 133),(1045, 125),(1045, 64),(1045, 21),(1045, 199),(1045, 194),(1045, 67),(1045, 121),(1045, 138),(1045, 198),(1045, 94),(1045, 183),(1045, 27)
,(1044, 21),(1044, 121),(1044, 94),(1044, 123),(1044, 183),(1044, 133),(1044, 199),(1044, 198),(1044, 27),(1044, 131),(1044, 194),(1044, 64),(1044, 138),(1044, 32),(1044, 67),(1044, 125)
,(1043, 27),(1043, 123),(1043, 64),(1043, 32),(1043, 199),(1043, 21),(1043, 183),(1043, 131),(1043, 194),(1043, 94),(1043, 125),(1043, 67),(1043, 198),(1043, 133),(1043, 121),(1043, 138)
,(1042, 199),(1042, 131),(1042, 133),(1042, 94),(1042, 198),(1042, 183),(1042, 138),(1042, 121),(1042, 32),(1042, 64),(1042, 27),(1042, 125),(1042, 194),(1042, 123),(1042, 67),(1042, 21)
,(1041, 94),(1041, 32),(1041, 123),(1041, 125),(1041, 64),(1041, 133),(1041, 183),(1041, 198),(1041, 138),(1041, 67),(1041, 199),(1041, 21),(1041, 131),(1041, 194),(1041, 121),(1041, 27)
,(1040, 123),(1040, 121),(1040, 32),(1040, 94),(1040, 27),(1040, 131),(1040, 198),(1040, 194),(1040, 64),(1040, 133),(1040, 125),(1040, 138),(1040, 21),(1040, 199),(1040, 183),(1040, 67)
,(1039, 183),(1039, 138),(1039, 27),(1039, 194),(1039, 32),(1039, 67),(1039, 21),(1039, 121),(1039, 123),(1039, 131),(1039, 94),(1039, 198),(1039, 64),(1039, 125),(1039, 133),(1039, 199)
,(1038, 194),(1038, 94),(1038, 67),(1038, 138),(1038, 125),(1038, 133),(1038, 198),(1038, 123),(1038, 131),(1038, 64),(1038, 121),(1038, 32),(1038, 21),(1038, 183),(1038, 27),(1038, 199)
,(1037, 125),(1037, 194),(1037, 94),(1037, 27),(1037, 121),(1037, 198),(1037, 131),(1037, 183),(1037, 21),(1037, 67),(1037, 64),(1037, 199),(1037, 123),(1037, 133),(1037, 32),(1037, 138)
,(1036, 138),(1036, 198),(1036, 32),(1036, 21),(1036, 27),(1036, 67),(1036, 199),(1036, 133),(1036, 194),(1036, 123),(1036, 121),(1036, 131),(1036, 183),(1036, 64),(1036, 94),(1036, 125)
,(1035, 121),(1035, 131),(1035, 94),(1035, 67),(1035, 199),(1035, 27),(1035, 138),(1035, 194),(1035, 133),(1035, 32),(1035, 64),(1035, 125),(1035, 198),(1035, 183),(1035, 21),(1035, 123)
,(1034, 123),(1034, 67),(1034, 131),(1034, 194),(1034, 27),(1034, 32),(1034, 138),(1034, 198),(1034, 121),(1034, 64),(1034, 183),(1034, 125),(1034, 94),(1034, 21),(1034, 133),(1034, 199)
,(1033, 121),(1033, 133),(1033, 32),(1033, 183),(1033, 27),(1033, 131),(1033, 94),(1033, 125),(1033, 138),(1033, 198),(1033, 123),(1033, 199),(1033, 67),(1033, 194),(1033, 64),(1033, 21)
,(1032, 198),(1032, 67),(1032, 183),(1032, 27),(1032, 133),(1032, 131),(1032, 64),(1032, 194),(1032, 32),(1032, 123),(1032, 21),(1032, 125),(1032, 199),(1032, 94),(1032, 138),(1032, 121)
,(1031, 64),(1031, 138),(1031, 32),(1031, 199),(1031, 27),(1031, 123),(1031, 21),(1031, 131),(1031, 67),(1031, 94),(1031, 194),(1031, 125),(1031, 121),(1031, 133),(1031, 183),(1031, 198)
,(1030, 183),(1030, 198),(1030, 27),(1030, 123),(1030, 125),(1030, 131),(1030, 121),(1030, 67),(1030, 64),(1030, 94),(1030, 199),(1030, 194),(1030, 138),(1030, 21),(1030, 32),(1030, 133)
,(1029, 199),(1029, 131),(1029, 133),(1029, 121),(1029, 125),(1029, 64),(1029, 194),(1029, 94),(1029, 27),(1029, 123),(1029, 138),(1029, 21),(1029, 32),(1029, 198),(1029, 183),(1029, 67)
,(1028, 67),(1028, 27),(1028, 138),(1028, 21),(1028, 194),(1028, 64),(1028, 198),(1028, 199),(1028, 131),(1028, 125),(1028, 183),(1028, 133),(1028, 123),(1028, 94),(1028, 121),(1028, 32)
,(1027, 121),(1027, 94),(1027, 27),(1027, 21),(1027, 125),(1027, 131),(1027, 32),(1027, 123),(1027, 199),(1027, 194),(1027, 183),(1027, 67),(1027, 138),(1027, 198),(1027, 133),(1027, 64)
,(1026, 194),(1026, 21),(1026, 125),(1026, 67),(1026, 94),(1026, 27),(1026, 131),(1026, 199),(1026, 138),(1026, 198),(1026, 64),(1026, 133),(1026, 32),(1026, 183),(1026, 123),(1026, 121)
,(1025, 198),(1025, 199),(1025, 131),(1025, 123),(1025, 138),(1025, 133),(1025, 194),(1025, 64),(1025, 125),(1025, 121),(1025, 21),(1025, 183),(1025, 32),(1025, 94),(1025, 27),(1025, 67)
,(1024, 138),(1024, 27),(1024, 183),(1024, 131),(1024, 21),(1024, 67),(1024, 121),(1024, 194),(1024, 198),(1024, 123),(1024, 199),(1024, 64),(1024, 94),(1024, 133),(1024, 32),(1024, 125)
,(1023, 194),(1023, 94),(1023, 123),(1023, 125),(1023, 133),(1023, 199),(1023, 183),(1023, 21),(1023, 67),(1023, 121),(1023, 27),(1023, 32),(1023, 131),(1023, 138),(1023, 64),(1023, 198)
,(1022, 199),(1022, 123),(1022, 21),(1022, 183),(1022, 125),(1022, 133),(1022, 131),(1022, 27),(1022, 32),(1022, 138),(1022, 121),(1022, 64),(1022, 67),(1022, 94),(1022, 198),(1022, 194)
,(1021, 183),(1021, 138),(1021, 67),(1021, 125),(1021, 27),(1021, 194),(1021, 131),(1021, 198),(1021, 123),(1021, 32),(1021, 21),(1021, 64),(1021, 133),(1021, 94),(1021, 121),(1021, 199)
,(1020, 138),(1020, 32),(1020, 183),(1020, 133),(1020, 131),(1020, 67),(1020, 21),(1020, 27),(1020, 198),(1020, 123),(1020, 121),(1020, 125),(1020, 94),(1020, 64),(1020, 199),(1020, 194)
,(1019, 32),(1019, 199),(1019, 67),(1019, 194),(1019, 121),(1019, 131),(1019, 94),(1019, 125),(1019, 183),(1019, 133),(1019, 64),(1019, 138),(1019, 27),(1019, 123),(1019, 198),(1019, 21)
,(1018, 199),(1018, 94),(1018, 32),(1018, 138),(1018, 133),(1018, 123),(1018, 183),(1018, 198),(1018, 131),(1018, 67),(1018, 27),(1018, 64),(1018, 194),(1018, 21),(1018, 125),(1018, 121)
,(1017, 131),(1017, 125),(1017, 27),(1017, 64),(1017, 133),(1017, 198),(1017, 121),(1017, 94),(1017, 199),(1017, 21),(1017, 194),(1017, 138),(1017, 123),(1017, 32),(1017, 183),(1017, 67)
,(1016, 67),(1016, 183),(1016, 121),(1016, 32),(1016, 138),(1016, 133),(1016, 199),(1016, 125),(1016, 64),(1016, 123),(1016, 94),(1016, 131),(1016, 198),(1016, 194),(1016, 27),(1016, 21)
,(1015, 125),(1015, 194),(1015, 199),(1015, 64),(1015, 138),(1015, 32),(1015, 94),(1015, 67),(1015, 123),(1015, 121),(1015, 183),(1015, 198),(1015, 131),(1015, 133),(1015, 27),(1015, 21)
,(1014, 198),(1014, 67),(1014, 21),(1014, 133),(1014, 194),(1014, 125),(1014, 94),(1014, 27),(1014, 123),(1014, 199),(1014, 183),(1014, 131),(1014, 32),(1014, 138),(1014, 64),(1014, 121)
,(1013, 67),(1013, 21),(1013, 123),(1013, 131),(1013, 183),(1013, 121),(1013, 133),(1013, 27),(1013, 194),(1013, 94),(1013, 198),(1013, 199),(1013, 138),(1013, 125),(1013, 64),(1013, 32)
,(1012, 64),(1012, 67),(1012, 123),(1012, 21),(1012, 133),(1012, 198),(1012, 32),(1012, 138),(1012, 94),(1012, 183),(1012, 125),(1012, 27),(1012, 131),(1012, 121),(1012, 194),(1012, 199)
,(1011, 27),(1011, 21),(1011, 121),(1011, 32),(1011, 194),(1011, 198),(1011, 64),(1011, 131),(1011, 123),(1011, 138),(1011, 199),(1011, 67),(1011, 94),(1011, 133),(1011, 183),(1011, 125)
,(1010, 94),(1010, 131),(1010, 194),(1010, 183),(1010, 133),(1010, 32),(1010, 125),(1010, 64),(1010, 138),(1010, 198),(1010, 199),(1010, 27),(1010, 67),(1010, 21),(1010, 123),(1010, 121)
,(1009, 27),(1009, 131),(1009, 64),(1009, 194),(1009, 133),(1009, 138),(1009, 198),(1009, 32),(1009, 21),(1009, 123),(1009, 125),(1009, 121),(1009, 199),(1009, 94),(1009, 183),(1009, 67)
,(1008, 67),(1008, 64),(1008, 27),(1008, 121),(1008, 183),(1008, 133),(1008, 123),(1008, 199),(1008, 94),(1008, 21),(1008, 138),(1008, 131),(1008, 125),(1008, 32),(1008, 194),(1008, 198)
,(1007, 67),(1007, 199),(1007, 194),(1007, 125),(1007, 121),(1007, 32),(1007, 183),(1007, 64),(1007, 198),(1007, 138),(1007, 131),(1007, 27),(1007, 123),(1007, 133),(1007, 21),(1007, 94)
,(1006, 194),(1006, 21),(1006, 94),(1006, 183),(1006, 198),(1006, 131),(1006, 67),(1006, 125),(1006, 123),(1006, 32),(1006, 133),(1006, 27),(1006, 199),(1006, 138),(1006, 121),(1006, 64)
,(1005, 183),(1005, 27),(1005, 94),(1005, 32),(1005, 138),(1005, 123),(1005, 21),(1005, 125),(1005, 194),(1005, 131),(1005, 64),(1005, 133),(1005, 199),(1005, 67),(1005, 121),(1005, 198)
,(1004, 131),(1004, 27),(1004, 125),(1004, 123),(1004, 133),(1004, 32),(1004, 94),(1004, 121),(1004, 198),(1004, 64),(1004, 21),(1004, 199),(1004, 138),(1004, 67),(1004, 183),(1004, 194)
,(1003, 198),(1003, 183),(1003, 194),(1003, 138),(1003, 64),(1003, 121),(1003, 32),(1003, 67),(1003, 133),(1003, 199),(1003, 131),(1003, 125),(1003, 94),(1003, 27),(1003, 21),(1003, 123)
,(1002, 198),(1002, 183),(1002, 125),(1002, 67),(1002, 32),(1002, 133),(1002, 194),(1002, 27),(1002, 121),(1002, 64),(1002, 138),(1002, 131),(1002, 123),(1002, 94),(1002, 21),(1002, 199)
,(1001, 133),(1001, 123),(1001, 183),(1001, 21),(1001, 27),(1001, 194),(1001, 67),(1001, 32),(1001, 199),(1001, 94),(1001, 121),(1001, 125),(1001, 138),(1001, 198),(1001, 64),(1001, 131)
,(1000, 125),(1000, 94),(1000, 183),(1000, 21),(1000, 121),(1000, 133),(1000, 131),(1000, 123),(1000, 67),(1000, 199),(1000, 32),(1000, 198),(1000, 138),(1000, 64),(1000, 194),(1000, 27)
,(999, 64),(999, 32),(999, 125),(999, 198),(999, 138),(999, 94),(999, 27),(999, 133),(999, 194),(999, 183),(999, 21),(999, 123),(999, 131),(999, 199),(999, 121),(999, 67)
,(998, 194),(998, 67),(998, 94),(998, 27),(998, 32),(998, 183),(998, 123),(998, 121),(998, 198),(998, 131),(998, 138),(998, 199),(998, 21),(998, 125),(998, 133),(998, 64)
,(997, 121),(997, 138),(997, 94),(997, 133),(997, 27),(997, 199),(997, 64),(997, 194),(997, 123),(997, 67),(997, 131),(997, 125),(997, 21),(997, 32),(997, 183),(997, 198)
,(996, 138),(996, 21),(996, 67),(996, 133),(996, 64),(996, 131),(996, 194),(996, 123),(996, 198),(996, 27),(996, 94),(996, 125),(996, 32),(996, 183),(996, 121),(996, 199)
,(995, 131),(995, 133),(995, 67),(995, 27),(995, 198),(995, 21),(995, 199),(995, 194),(995, 32),(995, 125),(995, 121),(995, 138),(995, 94),(995, 183),(995, 123),(995, 64)
,(994, 199),(994, 198),(994, 131),(994, 125),(994, 32),(994, 123),(994, 138),(994, 183),(994, 21),(994, 94),(994, 27),(994, 64),(994, 121),(994, 67),(994, 133),(994, 194)
,(993, 27),(993, 194),(993, 199),(993, 138),(993, 125),(993, 121),(993, 198),(993, 123),(993, 133),(993, 67),(993, 64),(993, 21),(993, 94),(993, 183),(993, 32),(993, 131)
,(992, 133),(992, 121),(992, 125),(992, 194),(992, 123),(992, 67),(992, 94),(992, 32),(992, 198),(992, 27),(992, 138),(992, 183),(992, 199),(992, 21),(992, 64),(992, 131)
,(991, 199),(991, 131),(991, 125),(991, 121),(991, 27),(991, 198),(991, 133),(991, 94),(991, 183),(991, 194),(991, 123),(991, 67),(991, 32),(991, 64),(991, 21),(991, 138)
,(990, 94),(990, 125),(990, 64),(990, 21),(990, 131),(990, 67),(990, 121),(990, 123),(990, 32),(990, 183),(990, 138),(990, 199),(990, 198),(990, 133),(990, 194),(990, 27)
,(989, 133),(989, 121),(989, 194),(989, 123),(989, 27),(989, 199),(989, 125),(989, 21),(989, 131),(989, 183),(989, 138),(989, 32),(989, 198),(989, 94),(989, 67),(989, 64)
,(988, 21),(988, 194),(988, 125),(988, 27),(988, 32),(988, 133),(988, 199),(988, 64),(988, 123),(988, 131),(988, 138),(988, 121),(988, 67),(988, 198),(988, 94),(988, 183)
,(987, 123),(987, 199),(987, 64),(987, 125),(987, 94),(987, 183),(987, 121),(987, 32),(987, 27),(987, 198),(987, 131),(987, 21),(987, 67),(987, 194),(987, 133),(987, 138)
,(986, 123),(986, 32),(986, 138),(986, 21),(986, 133),(986, 183),(986, 94),(986, 199),(986, 125),(986, 131),(986, 64),(986, 121),(986, 67),(986, 194),(986, 198),(986, 27)
,(985, 125),(985, 121),(985, 94),(985, 138),(985, 199),(985, 194),(985, 32),(985, 131),(985, 27),(985, 64),(985, 67),(985, 198),(985, 123),(985, 21),(985, 183),(985, 133)
,(984, 67),(984, 133),(984, 64),(984, 131),(984, 21),(984, 199),(984, 183),(984, 198),(984, 27),(984, 94),(984, 121),(984, 32),(984, 194),(984, 125),(984, 123),(984, 138)
,(983, 32),(983, 94),(983, 123),(983, 125),(983, 183),(983, 199),(983, 131),(983, 138),(983, 194),(983, 21),(983, 198),(983, 67),(983, 133),(983, 27),(983, 64),(983, 121)
,(982, 64),(982, 67),(982, 27),(982, 94),(982, 199),(982, 125),(982, 121),(982, 32),(982, 21),(982, 131),(982, 138),(982, 133),(982, 183),(982, 194),(982, 123),(982, 198)
,(981, 27),(981, 199),(981, 123),(981, 138),(981, 21),(981, 64),(981, 131),(981, 67),(981, 198),(981, 183),(981, 125),(981, 32),(981, 121),(981, 94),(981, 133),(981, 194)
,(980, 131),(980, 64),(980, 123),(980, 199),(980, 138),(980, 194),(980, 67),(980, 21),(980, 121),(980, 27),(980, 125),(980, 94),(980, 133),(980, 198),(980, 32),(980, 183)
,(979, 183),(979, 133),(979, 131),(979, 194),(979, 125),(979, 123),(979, 198),(979, 64),(979, 121),(979, 199),(979, 138),(979, 32),(979, 94),(979, 21),(979, 67),(979, 27)
,(978, 94),(978, 121),(978, 198),(978, 64),(978, 131),(978, 199),(978, 183),(978, 133),(978, 32),(978, 21),(978, 27),(978, 123),(978, 138),(978, 125),(978, 67),(978, 194)
,(977, 64),(977, 27),(977, 199),(977, 32),(977, 121),(977, 198),(977, 125),(977, 131),(977, 133),(977, 21),(977, 138),(977, 67),(977, 194),(977, 123),(977, 94),(977, 183)
,(976, 123),(976, 131),(976, 199),(976, 64),(976, 21),(976, 125),(976, 183),(976, 194),(976, 27),(976, 32),(976, 121),(976, 198),(976, 138),(976, 133),(976, 67),(976, 94)
,(975, 21),(975, 131),(975, 121),(975, 183),(975, 133),(975, 64),(975, 32),(975, 199),(975, 94),(975, 138),(975, 198),(975, 67),(975, 123),(975, 125),(975, 27),(975, 194)
,(974, 194),(974, 198),(974, 27),(974, 131),(974, 94),(974, 121),(974, 183),(974, 138),(974, 125),(974, 199),(974, 133),(974, 21),(974, 64),(974, 123),(974, 67),(974, 32)
,(973, 64),(973, 199),(973, 125),(973, 194),(973, 198),(973, 131),(973, 138),(973, 21),(973, 27),(973, 133),(973, 67),(973, 183),(973, 32),(973, 94),(973, 121),(973, 123)
,(972, 131),(972, 123),(972, 67),(972, 194),(972, 133),(972, 121),(972, 199),(972, 138),(972, 32),(972, 125),(972, 183),(972, 21),(972, 198),(972, 94),(972, 64),(972, 27)
,(971, 199),(971, 194),(971, 198),(971, 121),(971, 123),(971, 67),(971, 125),(971, 27),(971, 138),(971, 21),(971, 64),(971, 183),(971, 131),(971, 133),(971, 32),(971, 94)
,(970, 123),(970, 121),(970, 138),(970, 199),(970, 27),(970, 21),(970, 64),(970, 32),(970, 125),(970, 133),(970, 194),(970, 131),(970, 94),(970, 198),(970, 67),(970, 183)
,(969, 64),(969, 138),(969, 121),(969, 94),(969, 131),(969, 67),(969, 194),(969, 198),(969, 21),(969, 125),(969, 27),(969, 133),(969, 183),(969, 123),(969, 199),(969, 32)
,(968, 198),(968, 125),(968, 27),(968, 123),(968, 94),(968, 32),(968, 199),(968, 138),(968, 21),(968, 64),(968, 67),(968, 131),(968, 121),(968, 183),(968, 194),(968, 133)
,(967, 121),(967, 125),(967, 133),(967, 32),(967, 64),(967, 199),(967, 27),(967, 131),(967, 198),(967, 138),(967, 194),(967, 123),(967, 67),(967, 183),(967, 94),(967, 21)
,(966, 138),(966, 199),(966, 21),(966, 123),(966, 27),(966, 64),(966, 198),(966, 94),(966, 67),(966, 125),(966, 183),(966, 133),(966, 131),(966, 32),(966, 121),(966, 194)
,(965, 27),(965, 131),(965, 133),(965, 123),(965, 194),(965, 21),(965, 67),(965, 138),(965, 125),(965, 64),(965, 94),(965, 199),(965, 198),(965, 32),(965, 183),(965, 121)
,(964, 121),(964, 94),(964, 199),(964, 21),(964, 194),(964, 67),(964, 131),(964, 138),(964, 125),(964, 133),(964, 183),(964, 64),(964, 123),(964, 27),(964, 198),(964, 32)
,(963, 138),(963, 199),(963, 194),(963, 94),(963, 131),(963, 21),(963, 123),(963, 125),(963, 64),(963, 27),(963, 198),(963, 67),(963, 133),(963, 183),(963, 121),(963, 32)
,(962, 67),(962, 27),(962, 123),(962, 199),(962, 32),(962, 64),(962, 121),(962, 125),(962, 198),(962, 183),(962, 131),(962, 133),(962, 21),(962, 138),(962, 94),(962, 194)
,(961, 67),(961, 94),(961, 32),(961, 199),(961, 21),(961, 123),(961, 27),(961, 131),(961, 125),(961, 64),(961, 194),(961, 183),(961, 133),(961, 198),(961, 138),(961, 121)
,(960, 67),(960, 131),(960, 194),(960, 123),(960, 94),(960, 125),(960, 27),(960, 183),(960, 138),(960, 199),(960, 121),(960, 198),(960, 32),(960, 21),(960, 133),(960, 64)
,(959, 32),(959, 183),(959, 94),(959, 21),(959, 123),(959, 131),(959, 194),(959, 64),(959, 121),(959, 133),(959, 27),(959, 198),(959, 67),(959, 138),(959, 199),(959, 125)
,(958, 67),(958, 21),(958, 133),(958, 199),(958, 183),(958, 94),(958, 64),(958, 131),(958, 32),(958, 125),(958, 27),(958, 138),(958, 123),(958, 121),(958, 194),(958, 198)
,(957, 64),(957, 121),(957, 94),(957, 198),(957, 67),(957, 131),(957, 194),(957, 27),(957, 183),(957, 125),(957, 123),(957, 199),(957, 32),(957, 138),(957, 21),(957, 133)
,(956, 64),(956, 21),(956, 199),(956, 131),(956, 198),(956, 138),(956, 32),(956, 133),(956, 121),(956, 194),(956, 183),(956, 27),(956, 123),(956, 67),(956, 94),(956, 125)
,(955, 21),(955, 138),(955, 198),(955, 123),(955, 125),(955, 199),(955, 131),(955, 67),(955, 94),(955, 183),(955, 194),(955, 133),(955, 32),(955, 64),(955, 121),(955, 27)
,(954, 138),(954, 183),(954, 125),(954, 194),(954, 94),(954, 131),(954, 199),(954, 32),(954, 67),(954, 121),(954, 64),(954, 123),(954, 27),(954, 133),(954, 21),(954, 198)
,(953, 67),(953, 21),(953, 199),(953, 94),(953, 123),(953, 198),(953, 138),(953, 183),(953, 194),(953, 64),(953, 27),(953, 121),(953, 131),(953, 133),(953, 125),(953, 32)
,(952, 133),(952, 183),(952, 125),(952, 67),(952, 194),(952, 32),(952, 123),(952, 94),(952, 64),(952, 27),(952, 199),(952, 121),(952, 138),(952, 21),(952, 131),(952, 198)
,(951, 131),(951, 133),(951, 64),(951, 199),(951, 27),(951, 194),(951, 198),(951, 125),(951, 67),(951, 21),(951, 183),(951, 121),(951, 32),(951, 123),(951, 94),(951, 138)
,(950, 199),(950, 123),(950, 133),(950, 32),(950, 67),(950, 183),(950, 121),(950, 194),(950, 21),(950, 64),(950, 138),(950, 125),(950, 27),(950, 198),(950, 94),(950, 131)
,(949, 125),(949, 123),(949, 133),(949, 183),(949, 27),(949, 21),(949, 121),(949, 67),(949, 131),(949, 32),(949, 64),(949, 138),(949, 198),(949, 194),(949, 94),(949, 199)
,(948, 183),(948, 131),(948, 21),(948, 27),(948, 67),(948, 199),(948, 194),(948, 94),(948, 125),(948, 123),(948, 133),(948, 138),(948, 198),(948, 121),(948, 64),(948, 32)
,(947, 94),(947, 198),(947, 67),(947, 32),(947, 138),(947, 131),(947, 27),(947, 199),(947, 21),(947, 64),(947, 194),(947, 123),(947, 121),(947, 125),(947, 133),(947, 183)
,(946, 21),(946, 94),(946, 64),(946, 198),(946, 67),(946, 121),(946, 131),(946, 27),(946, 133),(946, 125),(946, 32),(946, 194),(946, 123),(946, 138),(946, 183),(946, 199)
,(945, 21),(945, 121),(945, 125),(945, 67),(945, 194),(945, 32),(945, 198),(945, 133),(945, 199),(945, 64),(945, 131),(945, 27),(945, 138),(945, 94),(945, 123),(945, 183)
,(944, 123),(944, 198),(944, 138),(944, 64),(944, 27),(944, 21),(944, 183),(944, 121),(944, 133),(944, 67),(944, 199),(944, 131),(944, 125),(944, 194),(944, 32),(944, 94)
,(943, 32),(943, 138),(943, 64),(943, 123),(943, 67),(943, 198),(943, 21),(943, 131),(943, 125),(943, 27),(943, 183),(943, 199),(943, 194),(943, 94),(943, 121),(943, 133)
,(942, 183),(942, 133),(942, 131),(942, 32),(942, 64),(942, 138),(942, 21),(942, 194),(942, 199),(942, 125),(942, 198),(942, 121),(942, 67),(942, 27),(942, 94),(942, 123)
,(941, 198),(941, 27),(941, 133),(941, 131),(941, 32),(941, 94),(941, 138),(941, 64),(941, 125),(941, 123),(941, 183),(941, 67),(941, 21),(941, 121),(941, 199),(941, 194)
,(940, 67),(940, 131),(940, 21),(940, 125),(940, 194),(940, 27),(940, 133),(940, 199),(940, 32),(940, 64),(940, 94),(940, 138),(940, 183),(940, 121),(940, 198),(940, 123)
,(939, 121),(939, 123),(939, 94),(939, 183),(939, 198),(939, 194),(939, 131),(939, 32),(939, 27),(939, 199),(939, 138),(939, 125),(939, 64),(939, 21),(939, 133),(939, 67)
,(938, 131),(938, 194),(938, 64),(938, 133),(938, 125),(938, 121),(938, 32),(938, 27),(938, 199),(938, 183),(938, 198),(938, 123),(938, 94),(938, 138),(938, 67),(938, 21)
,(937, 198),(937, 125),(937, 183),(937, 123),(937, 67),(937, 21),(937, 194),(937, 94),(937, 133),(937, 27),(937, 121),(937, 131),(937, 138),(937, 64),(937, 199),(937, 32)
,(936, 138),(936, 123),(936, 131),(936, 67),(936, 27),(936, 183),(936, 32),(936, 199),(936, 94),(936, 125),(936, 64),(936, 198),(936, 194),(936, 21),(936, 133),(936, 121)
,(935, 138),(935, 64),(935, 21),(935, 123),(935, 94),(935, 67),(935, 131),(935, 121),(935, 125),(935, 133),(935, 27),(935, 198),(935, 194),(935, 199),(935, 183),(935, 32)
,(934, 194),(934, 67),(934, 64),(934, 21),(934, 123),(934, 183),(934, 94),(934, 121),(934, 131),(934, 138),(934, 199),(934, 32),(934, 133),(934, 198),(934, 27),(934, 125)
,(933, 131),(933, 121),(933, 64),(933, 194),(933, 138),(933, 183),(933, 123),(933, 133),(933, 125),(933, 199),(933, 94),(933, 198),(933, 27),(933, 67),(933, 21),(933, 32)
,(932, 183),(932, 138),(932, 121),(932, 199),(932, 21),(932, 198),(932, 125),(932, 32),(932, 131),(932, 64),(932, 194),(932, 94),(932, 123),(932, 67),(932, 27),(932, 133)
,(931, 133),(931, 194),(931, 123),(931, 32),(931, 125),(931, 131),(931, 64),(931, 183),(931, 199),(931, 138),(931, 198),(931, 94),(931, 121),(931, 67),(931, 21),(931, 27)
,(930, 27),(930, 123),(930, 121),(930, 183),(930, 125),(930, 67),(930, 133),(930, 131),(930, 32),(930, 194),(930, 198),(930, 94),(930, 138),(930, 64),(930, 199),(930, 21)
,(929, 199),(929, 67),(929, 123),(929, 133),(929, 121),(929, 138),(929, 131),(929, 198),(929, 94),(929, 32),(929, 125),(929, 194),(929, 183),(929, 21),(929, 27),(929, 64)
,(928, 131),(928, 21),(928, 64),(928, 121),(928, 67),(928, 198),(928, 125),(928, 194),(928, 94),(928, 32),(928, 123),(928, 27),(928, 138),(928, 133),(928, 183),(928, 199)
,(927, 138),(927, 199),(927, 194),(927, 27),(927, 198),(927, 123),(927, 67),(927, 133),(927, 94),(927, 121),(927, 32),(927, 21),(927, 131),(927, 64),(927, 183),(927, 125)
,(926, 131),(926, 198),(926, 133),(926, 125),(926, 94),(926, 21),(926, 121),(926, 32),(926, 67),(926, 123),(926, 27),(926, 183),(926, 64),(926, 194),(926, 138),(926, 199)
,(925, 131),(925, 138),(925, 183),(925, 94),(925, 27),(925, 199),(925, 121),(925, 133),(925, 194),(925, 125),(925, 32),(925, 67),(925, 123),(925, 64),(925, 21),(925, 198)
,(924, 131),(924, 199),(924, 32),(924, 21),(924, 194),(924, 123),(924, 121),(924, 67),(924, 133),(924, 64),(924, 125),(924, 183),(924, 138),(924, 27),(924, 198),(924, 94)
,(923, 198),(923, 199),(923, 138),(923, 64),(923, 21),(923, 123),(923, 131),(923, 183),(923, 27),(923, 67),(923, 194),(923, 125),(923, 121),(923, 133),(923, 32),(923, 94)
,(922, 198),(922, 123),(922, 199),(922, 121),(922, 67),(922, 94),(922, 138),(922, 183),(922, 64),(922, 133),(922, 27),(922, 194),(922, 32),(922, 131),(922, 125),(922, 21)
,(921, 198),(921, 194),(921, 199),(921, 131),(921, 27),(921, 67),(921, 125),(921, 94),(921, 121),(921, 21),(921, 138),(921, 133),(921, 183),(921, 123),(921, 64),(921, 32)
,(920, 67),(920, 125),(920, 131),(920, 27),(920, 121),(920, 32),(920, 138),(920, 199),(920, 194),(920, 21),(920, 183),(920, 123),(920, 198),(920, 94),(920, 64),(920, 133)
,(919, 94),(919, 183),(919, 21),(919, 64),(919, 131),(919, 138),(919, 27),(919, 133),(919, 125),(919, 199),(919, 198),(919, 194),(919, 123),(919, 67),(919, 121),(919, 32)
,(918, 41),(918, 135),(918, 31),(918, 103),(918, 169),(918, 180),(918, 93),(918, 191),(918, 13),(918, 80),(918, 27),(918, 192),(918, 154),(918, 107),(918, 74)
,(917, 74),(917, 192),(917, 13),(917, 103),(917, 169),(917, 31),(917, 135),(917, 41),(917, 154),(917, 80),(917, 191),(917, 93),(917, 107),(917, 180),(917, 27)
,(916, 74),(916, 191),(916, 154),(916, 192),(916, 135),(916, 31),(916, 80),(916, 107),(916, 169),(916, 93),(916, 180),(916, 13),(916, 27),(916, 103),(916, 41)
,(915, 31),(915, 13),(915, 107),(915, 103),(915, 41),(915, 192),(915, 135),(915, 93),(915, 191),(915, 169),(915, 27),(915, 74),(915, 154),(915, 180),(915, 80)
,(914, 41),(914, 27),(914, 93),(914, 169),(914, 191),(914, 74),(914, 180),(914, 135),(914, 103),(914, 107),(914, 13),(914, 192),(914, 154),(914, 80),(914, 31)
,(913, 27),(913, 191),(913, 41),(913, 169),(913, 103),(913, 80),(913, 154),(913, 31),(913, 192),(913, 74),(913, 93),(913, 107),(913, 180),(913, 135),(913, 13)
,(912, 103),(912, 107),(912, 41),(912, 74),(912, 27),(912, 80),(912, 192),(912, 154),(912, 31),(912, 180),(912, 13),(912, 169),(912, 135),(912, 191),(912, 93)
,(911, 27),(911, 103),(911, 107),(911, 180),(911, 135),(911, 74),(911, 41),(911, 169),(911, 93),(911, 80),(911, 191),(911, 13),(911, 31),(911, 192),(911, 154)
,(910, 192),(910, 93),(910, 169),(910, 27),(910, 135),(910, 74),(910, 41),(910, 107),(910, 154),(910, 191),(910, 103),(910, 180),(910, 13),(910, 31),(910, 80)
,(909, 191),(909, 13),(909, 93),(909, 103),(909, 41),(909, 169),(909, 192),(909, 80),(909, 154),(909, 74),(909, 135),(909, 107),(909, 180),(909, 27),(909, 31)
,(908, 192),(908, 41),(908, 107),(908, 74),(908, 103),(908, 27),(908, 154),(908, 135),(908, 13),(908, 169),(908, 180),(908, 31),(908, 80),(908, 191),(908, 93)
,(907, 191),(907, 135),(907, 27),(907, 93),(907, 103),(907, 192),(907, 180),(907, 74),(907, 80),(907, 154),(907, 41),(907, 169),(907, 31),(907, 13),(907, 107)
,(906, 80),(906, 13),(906, 154),(906, 27),(906, 31),(906, 192),(906, 191),(906, 169),(906, 93),(906, 107),(906, 74),(906, 41),(906, 135),(906, 180),(906, 103)
,(905, 180),(905, 107),(905, 41),(905, 154),(905, 191),(905, 103),(905, 93),(905, 169),(905, 80),(905, 27),(905, 31),(905, 74),(905, 192),(905, 13),(905, 135)
,(904, 74),(904, 93),(904, 192),(904, 13),(904, 107),(904, 191),(904, 154),(904, 180),(904, 27),(904, 31),(904, 135),(904, 169),(904, 80),(904, 103),(904, 41)
,(903, 41),(903, 27),(903, 192),(903, 169),(903, 103),(903, 180),(903, 191),(903, 154),(903, 107),(903, 13),(903, 74),(903, 80),(903, 93),(903, 31),(903, 135)
,(902, 169),(902, 27),(902, 93),(902, 41),(902, 135),(902, 74),(902, 31),(902, 80),(902, 192),(902, 13),(902, 154),(902, 180),(902, 191),(902, 103),(902, 107)
,(901, 13),(901, 41),(901, 154),(901, 93),(901, 27),(901, 74),(901, 192),(901, 135),(901, 103),(901, 180),(901, 191),(901, 169),(901, 80),(901, 107),(901, 31)
,(900, 31),(900, 180),(900, 135),(900, 192),(900, 103),(900, 74),(900, 80),(900, 13),(900, 41),(900, 107),(900, 27),(900, 93),(900, 191),(900, 169),(900, 154)
,(899, 135),(899, 41),(899, 180),(899, 107),(899, 93),(899, 74),(899, 80),(899, 191),(899, 154),(899, 192),(899, 31),(899, 13),(899, 103),(899, 169),(899, 27)
,(898, 154),(898, 135),(898, 93),(898, 103),(898, 31),(898, 13),(898, 192),(898, 80),(898, 107),(898, 74),(898, 41),(898, 180),(898, 169),(898, 191),(898, 27)
,(897, 31),(897, 107),(897, 180),(897, 103),(897, 13),(897, 80),(897, 74),(897, 154),(897, 191),(897, 27),(897, 169),(897, 135),(897, 93),(897, 41),(897, 192)
,(896, 192),(896, 80),(896, 135),(896, 154),(896, 31),(896, 107),(896, 74),(896, 103),(896, 27),(896, 13),(896, 180),(896, 191),(896, 41),(896, 93),(896, 169)
,(895, 41),(895, 169),(895, 192),(895, 80),(895, 107),(895, 180),(895, 191),(895, 103),(895, 93),(895, 154),(895, 74),(895, 31),(895, 27),(895, 135),(895, 13)
,(894, 192),(894, 31),(894, 93),(894, 13),(894, 41),(894, 191),(894, 180),(894, 27),(894, 74),(894, 154),(894, 135),(894, 169),(894, 107),(894, 103),(894, 80)
,(893, 191),(893, 135),(893, 13),(893, 107),(893, 41),(893, 93),(893, 169),(893, 180),(893, 154),(893, 192),(893, 31),(893, 27),(893, 74),(893, 103),(893, 80)
,(892, 180),(892, 135),(892, 93),(892, 169),(892, 13),(892, 27),(892, 192),(892, 31),(892, 80),(892, 154),(892, 41),(892, 103),(892, 74),(892, 107),(892, 191)
,(891, 74),(891, 103),(891, 93),(891, 135),(891, 192),(891, 191),(891, 80),(891, 27),(891, 41),(891, 107),(891, 180),(891, 31),(891, 169),(891, 154),(891, 13)
,(890, 93),(890, 191),(890, 103),(890, 31),(890, 74),(890, 41),(890, 107),(890, 154),(890, 192),(890, 80),(890, 13),(890, 169),(890, 180),(890, 27),(890, 135)
,(889, 154),(889, 31),(889, 93),(889, 41),(889, 180),(889, 192),(889, 191),(889, 74),(889, 13),(889, 80),(889, 107),(889, 135),(889, 27),(889, 103),(889, 169)
,(888, 103),(888, 107),(888, 13),(888, 154),(888, 180),(888, 169),(888, 27),(888, 93),(888, 31),(888, 192),(888, 74),(888, 41),(888, 80),(888, 191),(888, 135)
,(887, 191),(887, 154),(887, 135),(887, 192),(887, 80),(887, 169),(887, 107),(887, 31),(887, 41),(887, 103),(887, 74),(887, 93),(887, 27),(887, 13),(887, 180)
,(886, 154),(886, 93),(886, 135),(886, 13),(886, 180),(886, 192),(886, 80),(886, 27),(886, 41),(886, 169),(886, 107),(886, 103),(886, 31),(886, 191),(886, 74)
,(885, 103),(885, 191),(885, 135),(885, 74),(885, 93),(885, 80),(885, 192),(885, 180),(885, 169),(885, 13),(885, 41),(885, 31),(885, 27),(885, 107),(885, 154)
,(884, 169),(884, 180),(884, 191),(884, 103),(884, 135),(884, 41),(884, 154),(884, 31),(884, 192),(884, 74),(884, 27),(884, 107),(884, 13),(884, 93),(884, 80)
,(883, 154),(883, 192),(883, 41),(883, 103),(883, 13),(883, 80),(883, 135),(883, 93),(883, 74),(883, 107),(883, 31),(883, 180),(883, 27),(883, 191),(883, 169)
,(882, 191),(882, 192),(882, 180),(882, 13),(882, 103),(882, 41),(882, 169),(882, 93),(882, 135),(882, 74),(882, 80),(882, 154),(882, 107),(882, 31),(882, 27)
,(881, 180),(881, 192),(881, 154),(881, 103),(881, 107),(881, 13),(881, 191),(881, 93),(881, 27),(881, 80),(881, 74),(881, 169),(881, 41),(881, 31),(881, 135)
,(880, 103),(880, 192),(880, 154),(880, 74),(880, 41),(880, 169),(880, 27),(880, 191),(880, 107),(880, 80),(880, 180),(880, 31),(880, 13),(880, 93),(880, 135)
,(879, 31),(879, 191),(879, 80),(879, 103),(879, 27),(879, 74),(879, 192),(879, 107),(879, 169),(879, 180),(879, 135),(879, 13),(879, 93),(879, 154),(879, 41)
,(878, 191),(878, 180),(878, 31),(878, 107),(878, 192),(878, 154),(878, 135),(878, 93),(878, 80),(878, 27),(878, 169),(878, 13),(878, 74),(878, 41),(878, 103)
,(877, 180),(877, 74),(877, 41),(877, 192),(877, 135),(877, 80),(877, 107),(877, 93),(877, 103),(877, 169),(877, 31),(877, 13),(877, 154),(877, 27),(877, 191)
,(876, 93),(876, 180),(876, 169),(876, 103),(876, 135),(876, 31),(876, 107),(876, 13),(876, 80),(876, 154),(876, 41),(876, 191),(876, 74),(876, 27),(876, 192)
,(875, 135),(875, 180),(875, 80),(875, 192),(875, 107),(875, 154),(875, 27),(875, 191),(875, 74),(875, 31),(875, 169),(875, 41),(875, 13),(875, 103),(875, 93)
,(874, 13),(874, 107),(874, 192),(874, 191),(874, 135),(874, 169),(874, 74),(874, 180),(874, 80),(874, 93),(874, 41),(874, 31),(874, 154),(874, 27),(874, 103)
,(873, 135),(873, 169),(873, 107),(873, 154),(873, 31),(873, 80),(873, 41),(873, 93),(873, 74),(873, 180),(873, 191),(873, 27),(873, 192),(873, 103),(873, 13)
,(872, 80),(872, 107),(872, 180),(872, 103),(872, 192),(872, 93),(872, 31),(872, 154),(872, 74),(872, 13),(872, 191),(872, 27),(872, 41),(872, 135),(872, 169)
,(871, 135),(871, 103),(871, 180),(871, 80),(871, 27),(871, 191),(871, 107),(871, 169),(871, 93),(871, 13),(871, 74),(871, 192),(871, 154),(871, 41),(871, 31)
,(870, 192),(870, 13),(870, 191),(870, 154),(870, 80),(870, 41),(870, 31),(870, 169),(870, 180),(870, 107),(870, 74),(870, 103),(870, 27),(870, 135),(870, 93)
,(869, 31),(869, 107),(869, 169),(869, 13),(869, 103),(869, 74),(869, 135),(869, 192),(869, 41),(869, 180),(869, 191),(869, 27),(869, 80),(869, 93),(869, 154)
,(868, 107),(868, 13),(868, 135),(868, 93),(868, 180),(868, 27),(868, 191),(868, 41),(868, 74),(868, 103),(868, 31),(868, 80),(868, 154),(868, 169),(868, 192)
,(867, 154),(867, 169),(867, 74),(867, 107),(867, 93),(867, 13),(867, 191),(867, 27),(867, 180),(867, 103),(867, 41),(867, 192),(867, 31),(867, 80),(867, 135)
,(866, 180),(866, 154),(866, 191),(866, 74),(866, 27),(866, 13),(866, 41),(866, 93),(866, 103),(866, 192),(866, 169),(866, 135),(866, 31),(866, 107),(866, 80)
,(865, 18),(865, 6),(865, 71),(865, 63),(865, 127),(865, 134),(865, 119),(865, 153),(865, 91),(865, 51),(865, 39),(865, 130),(865, 160),(865, 139),(865, 142),(865, 118),(865, 157)
,(864, 153),(864, 118),(864, 18),(864, 127),(864, 6),(864, 119),(864, 71),(864, 130),(864, 63),(864, 39),(864, 139),(864, 160),(864, 91),(864, 134),(864, 157),(864, 51),(864, 142)
,(863, 160),(863, 6),(863, 134),(863, 157),(863, 51),(863, 130),(863, 71),(863, 127),(863, 39),(863, 18),(863, 91),(863, 153),(863, 139),(863, 142),(863, 118),(863, 119),(863, 63)
,(862, 127),(862, 118),(862, 160),(862, 6),(862, 157),(862, 130),(862, 63),(862, 51),(862, 153),(862, 119),(862, 142),(862, 134),(862, 39),(862, 91),(862, 139),(862, 71),(862, 18)
,(861, 134),(861, 118),(861, 157),(861, 139),(861, 6),(861, 63),(861, 127),(861, 142),(861, 130),(861, 51),(861, 153),(861, 160),(861, 18),(861, 91),(861, 71),(861, 119),(861, 39)
,(860, 39),(860, 134),(860, 71),(860, 127),(860, 160),(860, 142),(860, 130),(860, 157),(860, 18),(860, 6),(860, 153),(860, 119),(860, 91),(860, 139),(860, 51),(860, 63),(860, 118)
,(859, 160),(859, 130),(859, 153),(859, 142),(859, 63),(859, 91),(859, 139),(859, 134),(859, 118),(859, 39),(859, 51),(859, 18),(859, 6),(859, 127),(859, 119),(859, 71),(859, 157)
,(858, 134),(858, 130),(858, 139),(858, 18),(858, 6),(858, 160),(858, 118),(858, 153),(858, 39),(858, 71),(858, 91),(858, 142),(858, 157),(858, 51),(858, 63),(858, 127),(858, 119)
,(857, 63),(857, 119),(857, 142),(857, 6),(857, 153),(857, 139),(857, 71),(857, 127),(857, 118),(857, 39),(857, 51),(857, 130),(857, 134),(857, 157),(857, 160),(857, 18),(857, 91)
,(856, 18),(856, 130),(856, 39),(856, 134),(856, 157),(856, 6),(856, 142),(856, 127),(856, 71),(856, 139),(856, 119),(856, 91),(856, 160),(856, 118),(856, 153),(856, 63),(856, 51)
,(855, 6),(855, 119),(855, 130),(855, 91),(855, 142),(855, 39),(855, 134),(855, 127),(855, 139),(855, 118),(855, 160),(855, 51),(855, 153),(855, 63),(855, 18),(855, 71),(855, 157)
,(854, 39),(854, 127),(854, 63),(854, 130),(854, 139),(854, 142),(854, 118),(854, 153),(854, 134),(854, 71),(854, 157),(854, 119),(854, 160),(854, 91),(854, 51),(854, 18),(854, 6)
,(853, 157),(853, 130),(853, 160),(853, 119),(853, 139),(853, 39),(853, 134),(853, 71),(853, 18),(853, 51),(853, 142),(853, 63),(853, 127),(853, 91),(853, 6),(853, 153),(853, 118)
,(852, 153),(852, 18),(852, 91),(852, 39),(852, 71),(852, 51),(852, 130),(852, 139),(852, 119),(852, 63),(852, 157),(852, 134),(852, 142),(852, 160),(852, 6),(852, 127),(852, 118)
,(851, 153),(851, 6),(851, 139),(851, 39),(851, 127),(851, 134),(851, 130),(851, 71),(851, 91),(851, 118),(851, 142),(851, 119),(851, 63),(851, 51),(851, 157),(851, 18),(851, 160)
,(850, 127),(850, 153),(850, 91),(850, 51),(850, 119),(850, 130),(850, 134),(850, 157),(850, 118),(850, 142),(850, 160),(850, 63),(850, 139),(850, 18),(850, 6),(850, 71),(850, 39)
,(849, 160),(849, 118),(849, 157),(849, 91),(849, 51),(849, 39),(849, 18),(849, 119),(849, 153),(849, 127),(849, 134),(849, 71),(849, 142),(849, 6),(849, 130),(849, 139),(849, 63)
,(848, 71),(848, 142),(848, 119),(848, 127),(848, 130),(848, 63),(848, 18),(848, 160),(848, 6),(848, 157),(848, 139),(848, 39),(848, 91),(848, 134),(848, 153),(848, 51),(848, 118)
,(847, 91),(847, 130),(847, 51),(847, 127),(847, 118),(847, 139),(847, 119),(847, 157),(847, 39),(847, 71),(847, 160),(847, 18),(847, 6),(847, 134),(847, 63),(847, 142),(847, 153)
,(846, 153),(846, 18),(846, 134),(846, 119),(846, 130),(846, 127),(846, 142),(846, 63),(846, 39),(846, 51),(846, 118),(846, 160),(846, 91),(846, 6),(846, 71),(846, 157),(846, 139)
,(845, 134),(845, 51),(845, 157),(845, 118),(845, 127),(845, 160),(845, 153),(845, 130),(845, 39),(845, 18),(845, 142),(845, 91),(845, 63),(845, 6),(845, 119),(845, 71),(845, 139)
,(844, 18),(844, 63),(844, 91),(844, 130),(844, 160),(844, 134),(844, 139),(844, 118),(844, 119),(844, 71),(844, 157),(844, 153),(844, 127),(844, 51),(844, 39),(844, 6),(844, 142)
,(843, 153),(843, 139),(843, 130),(843, 142),(843, 71),(843, 134),(843, 160),(843, 119),(843, 39),(843, 91),(843, 18),(843, 118),(843, 6),(843, 127),(843, 51),(843, 63),(843, 157)
,(842, 18),(842, 160),(842, 134),(842, 71),(842, 51),(842, 39),(842, 63),(842, 119),(842, 130),(842, 127),(842, 6),(842, 157),(842, 153),(842, 139),(842, 118),(842, 91),(842, 142)
,(841, 157),(841, 18),(841, 71),(841, 142),(841, 139),(841, 51),(841, 119),(841, 160),(841, 130),(841, 91),(841, 153),(841, 134),(841, 118),(841, 6),(841, 39),(841, 63),(841, 127)
,(840, 153),(840, 139),(840, 63),(840, 71),(840, 6),(840, 119),(840, 127),(840, 134),(840, 39),(840, 130),(840, 18),(840, 157),(840, 142),(840, 91),(840, 51),(840, 118),(840, 160)
,(839, 119),(839, 153),(839, 139),(839, 157),(839, 127),(839, 39),(839, 130),(839, 91),(839, 118),(839, 18),(839, 63),(839, 160),(839, 134),(839, 142),(839, 71),(839, 6),(839, 51)
,(838, 119),(838, 91),(838, 39),(838, 153),(838, 71),(838, 18),(838, 130),(838, 63),(838, 142),(838, 127),(838, 139),(838, 134),(838, 51),(838, 157),(838, 118),(838, 160),(838, 6)
,(837, 39),(837, 71),(837, 127),(837, 119),(837, 160),(837, 6),(837, 139),(837, 157),(837, 134),(837, 51),(837, 63),(837, 18),(837, 130),(837, 142),(837, 153),(837, 91),(837, 118)
,(836, 91),(836, 134),(836, 139),(836, 153),(836, 71),(836, 160),(836, 51),(836, 142),(836, 130),(836, 63),(836, 18),(836, 127),(836, 118),(836, 119),(836, 157),(836, 39),(836, 6)
,(835, 127),(835, 118),(835, 71),(835, 134),(835, 6),(835, 39),(835, 153),(835, 18),(835, 119),(835, 91),(835, 139),(835, 51),(835, 157),(835, 130),(835, 160),(835, 142),(835, 63)
,(834, 18),(834, 139),(834, 160),(834, 119),(834, 51),(834, 63),(834, 142),(834, 6),(834, 157),(834, 127),(834, 91),(834, 130),(834, 39),(834, 134),(834, 71),(834, 153),(834, 118)
,(833, 142),(833, 130),(833, 134),(833, 119),(833, 127),(833, 39),(833, 71),(833, 91),(833, 63),(833, 6),(833, 139),(833, 18),(833, 157),(833, 153),(833, 160),(833, 51),(833, 118)
,(832, 134),(832, 51),(832, 118),(832, 130),(832, 139),(832, 6),(832, 160),(832, 91),(832, 153),(832, 18),(832, 63),(832, 39),(832, 157),(832, 127),(832, 142),(832, 119),(832, 71)
,(831, 39),(831, 157),(831, 91),(831, 142),(831, 134),(831, 160),(831, 153),(831, 118),(831, 63),(831, 119),(831, 18),(831, 139),(831, 6),(831, 127),(831, 71),(831, 130),(831, 51)
,(830, 91),(830, 142),(830, 63),(830, 6),(830, 127),(830, 134),(830, 118),(830, 139),(830, 130),(830, 18),(830, 153),(830, 119),(830, 71),(830, 39),(830, 51),(830, 160),(830, 157)
,(829, 118),(829, 139),(829, 6),(829, 142),(829, 119),(829, 134),(829, 130),(829, 157),(829, 91),(829, 71),(829, 127),(829, 39),(829, 51),(829, 153),(829, 160),(829, 18),(829, 63)
,(828, 157),(828, 119),(828, 142),(828, 139),(828, 134),(828, 63),(828, 91),(828, 160),(828, 6),(828, 153),(828, 127),(828, 71),(828, 130),(828, 118),(828, 39),(828, 18),(828, 51)
,(827, 39),(827, 91),(827, 142),(827, 118),(827, 18),(827, 127),(827, 160),(827, 71),(827, 130),(827, 51),(827, 6),(827, 134),(827, 157),(827, 153),(827, 63),(827, 139),(827, 119)
,(826, 51),(826, 118),(826, 39),(826, 63),(826, 18),(826, 139),(826, 157),(826, 91),(826, 142),(826, 127),(826, 119),(826, 160),(826, 134),(826, 153),(826, 130),(826, 71),(826, 6)
,(825, 157),(825, 153),(825, 127),(825, 39),(825, 142),(825, 119),(825, 71),(825, 118),(825, 63),(825, 91),(825, 139),(825, 6),(825, 160),(825, 51),(825, 18),(825, 134),(825, 130)
,(824, 157),(824, 91),(824, 118),(824, 119),(824, 127),(824, 130),(824, 6),(824, 153),(824, 139),(824, 39),(824, 160),(824, 142),(824, 71),(824, 51),(824, 63),(824, 18),(824, 134)
,(823, 139),(823, 63),(823, 51),(823, 142),(823, 39),(823, 127),(823, 130),(823, 119),(823, 91),(823, 18),(823, 160),(823, 153),(823, 134),(823, 157),(823, 6),(823, 71),(823, 118)
,(822, 130),(822, 71),(822, 134),(822, 127),(822, 51),(822, 119),(822, 63),(822, 160),(822, 18),(822, 139),(822, 118),(822, 153),(822, 91),(822, 39),(822, 157),(822, 6),(822, 142)
,(821, 39),(821, 134),(821, 153),(821, 6),(821, 160),(821, 118),(821, 71),(821, 63),(821, 127),(821, 142),(821, 139),(821, 157),(821, 18),(821, 51),(821, 130),(821, 119),(821, 91)
,(820, 142),(820, 39),(820, 63),(820, 119),(820, 139),(820, 51),(820, 153),(820, 6),(820, 91),(820, 18),(820, 160),(820, 134),(820, 157),(820, 71),(820, 127),(820, 118),(820, 130)
,(819, 18),(819, 39),(819, 118),(819, 91),(819, 153),(819, 139),(819, 71),(819, 51),(819, 160),(819, 130),(819, 63),(819, 134),(819, 142),(819, 127),(819, 157),(819, 119),(819, 6)
,(818, 119),(818, 157),(818, 160),(818, 153),(818, 39),(818, 134),(818, 71),(818, 91),(818, 118),(818, 139),(818, 130),(818, 142),(818, 127),(818, 51),(818, 6),(818, 18),(818, 63)
,(817, 118),(817, 139),(817, 91),(817, 157),(817, 71),(817, 153),(817, 63),(817, 127),(817, 160),(817, 51),(817, 39),(817, 6),(817, 130),(817, 134),(817, 18),(817, 119),(817, 142)
,(816, 153),(816, 157),(816, 130),(816, 51),(816, 160),(816, 118),(816, 91),(816, 142),(816, 18),(816, 127),(816, 39),(816, 63),(816, 6),(816, 134),(816, 119),(816, 71),(816, 139)
,(815, 51),(815, 119),(815, 91),(815, 63),(815, 157),(815, 142),(815, 139),(815, 39),(815, 160),(815, 127),(815, 18),(815, 118),(815, 6),(815, 134),(815, 71),(815, 153),(815, 130)
,(814, 142),(814, 63),(814, 18),(814, 134),(814, 127),(814, 153),(814, 39),(814, 71),(814, 91),(814, 51),(814, 119),(814, 139),(814, 6),(814, 130),(814, 157),(814, 118),(814, 160)
,(813, 134),(813, 160),(813, 39),(813, 139),(813, 118),(813, 153),(813, 51),(813, 119),(813, 71),(813, 18),(813, 157),(813, 130),(813, 142),(813, 91),(813, 6),(813, 63),(813, 127)
,(812, 6),(812, 91),(812, 18),(812, 71),(812, 130),(812, 127),(812, 157),(812, 142),(812, 134),(812, 139),(812, 63),(812, 39),(812, 160),(812, 51),(812, 118),(812, 119),(812, 153)
,(811, 160),(811, 139),(811, 142),(811, 51),(811, 157),(811, 130),(811, 118),(811, 119),(811, 91),(811, 71),(811, 127),(811, 6),(811, 39),(811, 18),(811, 63),(811, 153),(811, 134)
,(810, 139),(810, 119),(810, 39),(810, 91),(810, 153),(810, 71),(810, 127),(810, 134),(810, 157),(810, 118),(810, 51),(810, 63),(810, 130),(810, 142),(810, 160),(810, 18),(810, 6)
,(809, 119),(809, 18),(809, 153),(809, 91),(809, 139),(809, 127),(809, 142),(809, 39),(809, 160),(809, 130),(809, 134),(809, 157),(809, 51),(809, 71),(809, 6),(809, 118),(809, 63)
,(808, 71),(808, 6),(808, 63),(808, 91),(808, 127),(808, 118),(808, 157),(808, 130),(808, 119),(808, 51),(808, 160),(808, 139),(808, 39),(808, 142),(808, 153),(808, 18),(808, 134)
,(807, 160),(807, 157),(807, 6),(807, 134),(807, 91),(807, 118),(807, 71),(807, 63),(807, 153),(807, 139),(807, 127),(807, 51),(807, 39),(807, 142),(807, 119),(807, 18),(807, 130)
,(806, 63),(806, 118),(806, 119),(806, 130),(806, 157),(806, 160),(806, 139),(806, 71),(806, 153),(806, 18),(806, 91),(806, 39),(806, 127),(806, 6),(806, 51),(806, 134),(806, 142)
,(805, 18),(805, 130),(805, 157),(805, 91),(805, 118),(805, 127),(805, 71),(805, 51),(805, 6),(805, 119),(805, 139),(805, 134),(805, 39),(805, 142),(805, 160),(805, 153),(805, 63)
,(804, 130),(804, 119),(804, 63),(804, 127),(804, 91),(804, 71),(804, 157),(804, 153),(804, 142),(804, 6),(804, 134),(804, 139),(804, 18),(804, 39),(804, 118),(804, 160),(804, 51)
,(803, 134),(803, 39),(803, 142),(803, 118),(803, 51),(803, 157),(803, 63),(803, 91),(803, 119),(803, 130),(803, 18),(803, 160),(803, 71),(803, 139),(803, 127),(803, 6),(803, 153)
,(802, 39),(802, 142),(802, 91),(802, 160),(802, 119),(802, 71),(802, 18),(802, 63),(802, 118),(802, 157),(802, 6),(802, 130),(802, 139),(802, 153),(802, 134),(802, 127),(802, 51)
,(801, 18),(801, 134),(801, 160),(801, 63),(801, 71),(801, 130),(801, 157),(801, 119),(801, 39),(801, 139),(801, 118),(801, 91),(801, 153),(801, 142),(801, 127),(801, 6),(801, 51)
,(800, 142),(800, 134),(800, 119),(800, 6),(800, 139),(800, 71),(800, 51),(800, 130),(800, 157),(800, 127),(800, 91),(800, 39),(800, 160),(800, 153),(800, 118),(800, 18),(800, 63)
,(799, 157),(799, 139),(799, 130),(799, 63),(799, 6),(799, 127),(799, 18),(799, 160),(799, 153),(799, 134),(799, 39),(799, 51),(799, 91),(799, 71),(799, 118),(799, 119),(799, 142)
,(798, 139),(798, 63),(798, 130),(798, 127),(798, 157),(798, 134),(798, 39),(798, 142),(798, 118),(798, 119),(798, 153),(798, 71),(798, 18),(798, 6),(798, 91),(798, 51),(798, 160)
,(797, 139),(797, 63),(797, 142),(797, 6),(797, 91),(797, 157),(797, 18),(797, 119),(797, 134),(797, 71),(797, 130),(797, 118),(797, 153),(797, 39),(797, 51),(797, 127),(797, 160)
,(796, 139),(796, 71),(796, 63),(796, 130),(796, 51),(796, 157),(796, 160),(796, 142),(796, 119),(796, 153),(796, 91),(796, 18),(796, 134),(796, 6),(796, 127),(796, 39),(796, 118)
,(795, 119),(795, 142),(795, 6),(795, 71),(795, 130),(795, 39),(795, 18),(795, 160),(795, 139),(795, 157),(795, 153),(795, 91),(795, 51),(795, 127),(795, 118),(795, 63),(795, 134)
,(794, 157),(794, 91),(794, 6),(794, 63),(794, 18),(794, 51),(794, 119),(794, 160),(794, 134),(794, 153),(794, 139),(794, 142),(794, 130),(794, 39),(794, 127),(794, 118),(794, 71)
,(793, 39),(793, 91),(793, 130),(793, 134),(793, 51),(793, 63),(793, 142),(793, 139),(793, 6),(793, 71),(793, 18),(793, 127),(793, 118),(793, 153),(793, 160),(793, 157),(793, 119)
,(792, 153),(792, 142),(792, 139),(792, 119),(792, 6),(792, 118),(792, 134),(792, 18),(792, 130),(792, 157),(792, 127),(792, 39),(792, 63),(792, 160),(792, 91),(792, 51),(792, 71)
,(791, 63),(791, 18),(791, 139),(791, 6),(791, 157),(791, 134),(791, 91),(791, 153),(791, 71),(791, 160),(791, 51),(791, 118),(791, 119),(791, 142),(791, 127),(791, 130),(791, 39)
,(790, 134),(790, 18),(790, 142),(790, 39),(790, 6),(790, 51),(790, 118),(790, 160),(790, 71),(790, 130),(790, 91),(790, 153),(790, 127),(790, 119),(790, 139),(790, 157),(790, 63)
,(789, 157),(789, 18),(789, 71),(789, 139),(789, 91),(789, 51),(789, 127),(789, 63),(789, 160),(789, 130),(789, 153),(789, 134),(789, 39),(789, 119),(789, 118),(789, 142),(789, 6)
,(788, 39),(788, 130),(788, 118),(788, 63),(788, 51),(788, 119),(788, 127),(788, 157),(788, 134),(788, 160),(788, 71),(788, 142),(788, 6),(788, 153),(788, 139),(788, 91),(788, 18)
,(787, 142),(787, 153),(787, 139),(787, 63),(787, 160),(787, 157),(787, 51),(787, 18),(787, 71),(787, 130),(787, 118),(787, 39),(787, 6),(787, 91),(787, 134),(787, 119),(787, 127)
,(786, 130),(786, 139),(786, 39),(786, 63),(786, 127),(786, 18),(786, 142),(786, 118),(786, 51),(786, 160),(786, 91),(786, 153),(786, 157),(786, 6),(786, 119),(786, 134),(786, 71)
,(785, 119),(785, 142),(785, 118),(785, 63),(785, 39),(785, 91),(785, 51),(785, 127),(785, 6),(785, 153),(785, 130),(785, 160),(785, 71),(785, 139),(785, 18),(785, 157),(785, 134)
,(784, 6),(784, 18),(784, 51),(784, 39),(784, 118),(784, 134),(784, 130),(784, 153),(784, 119),(784, 142),(784, 139),(784, 127),(784, 160),(784, 71),(784, 91),(784, 157),(784, 63)
,(783, 134),(783, 153),(783, 130),(783, 139),(783, 127),(783, 91),(783, 160),(783, 51),(783, 39),(783, 6),(783, 157),(783, 142),(783, 18),(783, 118),(783, 71),(783, 63),(783, 119)
,(782, 157),(782, 153),(782, 63),(782, 39),(782, 127),(782, 139),(782, 18),(782, 71),(782, 160),(782, 118),(782, 119),(782, 6),(782, 134),(782, 91),(782, 51),(782, 130),(782, 142)
,(781, 39),(781, 118),(781, 91),(781, 157),(781, 130),(781, 134),(781, 119),(781, 71),(781, 127),(781, 139),(781, 153),(781, 18),(781, 142),(781, 51),(781, 160),(781, 6),(781, 63)
,(780, 153),(780, 71),(780, 63),(780, 142),(780, 119),(780, 51),(780, 18),(780, 160),(780, 91),(780, 157),(780, 118),(780, 6),(780, 39),(780, 130),(780, 134),(780, 127),(780, 139)
,(779, 142),(779, 153),(779, 118),(779, 18),(779, 119),(779, 91),(779, 157),(779, 160),(779, 51),(779, 71),(779, 63),(779, 130),(779, 39),(779, 6),(779, 134),(779, 139),(779, 127)
,(778, 119),(778, 127),(778, 18),(778, 91),(778, 130),(778, 51),(778, 71),(778, 160),(778, 153),(778, 6),(778, 118),(778, 139),(778, 134),(778, 157),(778, 63),(778, 142),(778, 39)
,(777, 51),(777, 39),(777, 153),(777, 63),(777, 139),(777, 18),(777, 118),(777, 91),(777, 71),(777, 130),(777, 119),(777, 160),(777, 142),(777, 157),(777, 134),(777, 6),(777, 127)
,(776, 119),(776, 39),(776, 130),(776, 91),(776, 139),(776, 63),(776, 118),(776, 134),(776, 127),(776, 51),(776, 18),(776, 157),(776, 6),(776, 142),(776, 71),(776, 160),(776, 153)
,(775, 51),(775, 63),(775, 118),(775, 160),(775, 127),(775, 18),(775, 157),(775, 6),(775, 153),(775, 134),(775, 119),(775, 130),(775, 39),(775, 91),(775, 139),(775, 71),(775, 142)
,(774, 118),(774, 39),(774, 71),(774, 130),(774, 63),(774, 18),(774, 134),(774, 153),(774, 6),(774, 127),(774, 142),(774, 51),(774, 119),(774, 139),(774, 91),(774, 157),(774, 160)
,(773, 160),(773, 18),(773, 119),(773, 6),(773, 139),(773, 91),(773, 142),(773, 153),(773, 134),(773, 157),(773, 51),(773, 118),(773, 71),(773, 130),(773, 39),(773, 63),(773, 127)
,(772, 63),(772, 18),(772, 153),(772, 130),(772, 118),(772, 134),(772, 6),(772, 119),(772, 71),(772, 127),(772, 39),(772, 142),(772, 160),(772, 51),(772, 157),(772, 91),(772, 139)
,(771, 71),(771, 127),(771, 18),(771, 130),(771, 134),(771, 63),(771, 39),(771, 91),(771, 119),(771, 160),(771, 118),(771, 157),(771, 153),(771, 6),(771, 51),(771, 139),(771, 142)
,(770, 6),(770, 63),(770, 51),(770, 160),(770, 91),(770, 130),(770, 118),(770, 142),(770, 153),(770, 71),(770, 39),(770, 157),(770, 18),(770, 127),(770, 119),(770, 134),(770, 139)
,(769, 139),(769, 71),(769, 157),(769, 91),(769, 63),(769, 18),(769, 134),(769, 119),(769, 118),(769, 142),(769, 153),(769, 6),(769, 127),(769, 51),(769, 39),(769, 130),(769, 160)
,(768, 118),(768, 63),(768, 71),(768, 18),(768, 127),(768, 160),(768, 142),(768, 157),(768, 130),(768, 134),(768, 139),(768, 153),(768, 119),(768, 51),(768, 6),(768, 39),(768, 91)
,(767, 139),(767, 6),(767, 127),(767, 134),(767, 157),(767, 71),(767, 119),(767, 142),(767, 118),(767, 18),(767, 153),(767, 160),(767, 63),(767, 91),(767, 51),(767, 39),(767, 130)
,(766, 142),(766, 153),(766, 18),(766, 63),(766, 118),(766, 119),(766, 6),(766, 134),(766, 91),(766, 39),(766, 130),(766, 157),(766, 71),(766, 51),(766, 127),(766, 160),(766, 139)
,(765, 139),(765, 119),(765, 63),(765, 134),(765, 142),(765, 118),(765, 127),(765, 130),(765, 153),(765, 71),(765, 51),(765, 18),(765, 6),(765, 157),(765, 91),(765, 39),(765, 160)
,(764, 63),(764, 153),(764, 142),(764, 18),(764, 139),(764, 160),(764, 6),(764, 130),(764, 119),(764, 91),(764, 127),(764, 51),(764, 71),(764, 157),(764, 134),(764, 39),(764, 118)
,(763, 160),(763, 153),(763, 6),(763, 18),(763, 119),(763, 51),(763, 130),(763, 139),(763, 157),(763, 134),(763, 142),(763, 39),(763, 71),(763, 118),(763, 63),(763, 127),(763, 91)
,(762, 118),(762, 6),(762, 160),(762, 130),(762, 139),(762, 71),(762, 18),(762, 142),(762, 91),(762, 51),(762, 153),(762, 134),(762, 39),(762, 119),(762, 127),(762, 157),(762, 63)
,(761, 6),(761, 139),(761, 63),(761, 91),(761, 160),(761, 130),(761, 51),(761, 142),(761, 39),(761, 157),(761, 118),(761, 134),(761, 153),(761, 119),(761, 71),(761, 127),(761, 18)
,(760, 44),(760, 68),(760, 79),(760, 48),(760, 175),(760, 7),(760, 9),(760, 149),(760, 62),(760, 186),(760, 138)
,(759, 175),(759, 9),(759, 48),(759, 138),(759, 62),(759, 149),(759, 7),(759, 44),(759, 79),(759, 186),(759, 68)
,(758, 62),(758, 149),(758, 79),(758, 48),(758, 9),(758, 44),(758, 175),(758, 68),(758, 186),(758, 152),(758, 112)
,(757, 149),(757, 7),(757, 152),(757, 9),(757, 138),(757, 44),(757, 68),(757, 175),(757, 62),(757, 186),(757, 48)
,(756, 44),(756, 48),(756, 149),(756, 138),(756, 186),(756, 7),(756, 152),(756, 62),(756, 9),(756, 112),(756, 68)
,(755, 48),(755, 112),(755, 9),(755, 44),(755, 152),(755, 62),(755, 7),(755, 175),(755, 138),(755, 186),(755, 79)
,(754, 68),(754, 62),(754, 138),(754, 186),(754, 152),(754, 112),(754, 9),(754, 149),(754, 79),(754, 48),(754, 175)
,(753, 44),(753, 7),(753, 149),(753, 112),(753, 186),(753, 68),(753, 152),(753, 62),(753, 48),(753, 175),(753, 138)
,(752, 48),(752, 152),(752, 68),(752, 138),(752, 186),(752, 62),(752, 112),(752, 9),(752, 175),(752, 44),(752, 79)
,(751, 112),(751, 9),(751, 44),(751, 138),(751, 62),(751, 186),(751, 152),(751, 48),(751, 175),(751, 149),(751, 68)
,(750, 138),(750, 7),(750, 112),(750, 68),(750, 79),(750, 44),(750, 48),(750, 9),(750, 175),(750, 152),(750, 62)
,(749, 186),(749, 175),(749, 138),(749, 48),(749, 79),(749, 44),(749, 152),(749, 9),(749, 7),(749, 112),(749, 62)
,(748, 138),(748, 149),(748, 175),(748, 79),(748, 48),(748, 7),(748, 44),(748, 152),(748, 62),(748, 186),(748, 68)
,(747, 79),(747, 138),(747, 7),(747, 44),(747, 9),(747, 186),(747, 68),(747, 112),(747, 62),(747, 175),(747, 152)
,(746, 186),(746, 9),(746, 149),(746, 62),(746, 175),(746, 7),(746, 79),(746, 44),(746, 68),(746, 48),(746, 112)
,(745, 152),(745, 186),(745, 7),(745, 44),(745, 9),(745, 68),(745, 79),(745, 175),(745, 48),(745, 112),(745, 138)
,(744, 9),(744, 68),(744, 175),(744, 48),(744, 7),(744, 138),(744, 112),(744, 186),(744, 79),(744, 62),(744, 149)
,(743, 48),(743, 68),(743, 9),(743, 175),(743, 44),(743, 7),(743, 112),(743, 79),(743, 152),(743, 186),(743, 62)
,(742, 186),(742, 175),(742, 44),(742, 9),(742, 7),(742, 48),(742, 79),(742, 112),(742, 68),(742, 62),(742, 149)
,(741, 9),(741, 68),(741, 44),(741, 186),(741, 7),(741, 48),(741, 149),(741, 175),(741, 112),(741, 152),(741, 79)
,(740, 152),(740, 79),(740, 9),(740, 7),(740, 62),(740, 175),(740, 68),(740, 44),(740, 48),(740, 112),(740, 149)
,(739, 149),(739, 48),(739, 152),(739, 138),(739, 68),(739, 9),(739, 62),(739, 7),(739, 186),(739, 175),(739, 44)
,(738, 68),(738, 79),(738, 112),(738, 9),(738, 175),(738, 44),(738, 152),(738, 138),(738, 149),(738, 186),(738, 48)
,(737, 79),(737, 62),(737, 186),(737, 68),(737, 48),(737, 138),(737, 112),(737, 175),(737, 44),(737, 7),(737, 9)
,(736, 152),(736, 112),(736, 175),(736, 9),(736, 62),(736, 7),(736, 79),(736, 44),(736, 138),(736, 68),(736, 186)
,(735, 7),(735, 79),(735, 68),(735, 152),(735, 186),(735, 48),(735, 44),(735, 9),(735, 62),(735, 149),(735, 175)
,(734, 9),(734, 62),(734, 112),(734, 48),(734, 186),(734, 44),(734, 68),(734, 138),(734, 149),(734, 7),(734, 79)
,(733, 68),(733, 186),(733, 9),(733, 62),(733, 152),(733, 48),(733, 44),(733, 138),(733, 112),(733, 175),(733, 79)
,(732, 149),(732, 112),(732, 186),(732, 62),(732, 138),(732, 68),(732, 79),(732, 9),(732, 44),(732, 175),(732, 152)
,(731, 186),(731, 68),(731, 62),(731, 152),(731, 79),(731, 175),(731, 112),(731, 44),(731, 149),(731, 9),(731, 138)
,(730, 112),(730, 68),(730, 79),(730, 62),(730, 149),(730, 48),(730, 152),(730, 44),(730, 175),(730, 9),(730, 7)
,(729, 186),(729, 48),(729, 44),(729, 112),(729, 7),(729, 175),(729, 138),(729, 9),(729, 152),(729, 68),(729, 79)
,(728, 79),(728, 62),(728, 48),(728, 149),(728, 9),(728, 186),(728, 152),(728, 68),(728, 44),(728, 175),(728, 7)
,(727, 68),(727, 7),(727, 48),(727, 175),(727, 149),(727, 62),(727, 138),(727, 186),(727, 152),(727, 79),(727, 44)
,(726, 79),(726, 7),(726, 138),(726, 68),(726, 186),(726, 175),(726, 44),(726, 152),(726, 62),(726, 112),(726, 9)
,(725, 112),(725, 138),(725, 152),(725, 149),(725, 175),(725, 7),(725, 48),(725, 9),(725, 44),(725, 186),(725, 68)
,(724, 68),(724, 7),(724, 149),(724, 138),(724, 112),(724, 9),(724, 79),(724, 48),(724, 175),(724, 186),(724, 152)
,(723, 175),(723, 149),(723, 112),(723, 152),(723, 138),(723, 7),(723, 62),(723, 48),(723, 9),(723, 44),(723, 79)
,(722, 138),(722, 48),(722, 68),(722, 7),(722, 149),(722, 62),(722, 9),(722, 44),(722, 112),(722, 79),(722, 175)
,(721, 44),(721, 149),(721, 48),(721, 112),(721, 175),(721, 62),(721, 152),(721, 186),(721, 9),(721, 138),(721, 79)
,(720, 175),(720, 79),(720, 68),(720, 186),(720, 9),(720, 48),(720, 152),(720, 44),(720, 7),(720, 112),(720, 149)
,(719, 138),(719, 152),(719, 112),(719, 48),(719, 68),(719, 186),(719, 62),(719, 9),(719, 175),(719, 149),(719, 79)
,(718, 152),(718, 79),(718, 48),(718, 9),(718, 44),(718, 112),(718, 138),(718, 149),(718, 68),(718, 175),(718, 7)
,(717, 62),(717, 138),(717, 79),(717, 149),(717, 175),(717, 44),(717, 48),(717, 9),(717, 112),(717, 68),(717, 7)
,(716, 79),(716, 138),(716, 186),(716, 9),(716, 68),(716, 7),(716, 149),(716, 62),(716, 48),(716, 44),(716, 152)
,(715, 7),(715, 68),(715, 138),(715, 44),(715, 48),(715, 62),(715, 152),(715, 186),(715, 79),(715, 9),(715, 112)
,(714, 48),(714, 9),(714, 149),(714, 138),(714, 152),(714, 44),(714, 112),(714, 62),(714, 186),(714, 7),(714, 175)
,(713, 112),(713, 7),(713, 68),(713, 152),(713, 44),(713, 62),(713, 175),(713, 48),(713, 9),(713, 79),(713, 138)
,(712, 48),(712, 44),(712, 7),(712, 186),(712, 112),(712, 79),(712, 62),(712, 175),(712, 149),(712, 68),(712, 9)
,(711, 112),(711, 7),(711, 149),(711, 152),(711, 62),(711, 138),(711, 9),(711, 186),(711, 175),(711, 68),(711, 48)
,(710, 48),(710, 7),(710, 186),(710, 112),(710, 9),(710, 44),(710, 175),(710, 62),(710, 149),(710, 138),(710, 152)
,(709, 152),(709, 186),(709, 138),(709, 149),(709, 62),(709, 68),(709, 112),(709, 48),(709, 79),(709, 44),(709, 175)
,(708, 44),(708, 152),(708, 138),(708, 68),(708, 149),(708, 9),(708, 112),(708, 79),(708, 7),(708, 186),(708, 62)
,(707, 79),(707, 50),(707, 22),(707, 33),(707, 168),(707, 189),(707, 110),(707, 136),(707, 150),(707, 141),(707, 20)
,(706, 110),(706, 50),(706, 20),(706, 136),(706, 150),(706, 168),(706, 33),(706, 189),(706, 22),(706, 141),(706, 79)
,(705, 141),(705, 136),(705, 150),(705, 20),(705, 110),(705, 33),(705, 189),(705, 50),(705, 79),(705, 22),(705, 168)
,(704, 20),(704, 189),(704, 22),(704, 50),(704, 136),(704, 168),(704, 150),(704, 110),(704, 141),(704, 79),(704, 33)
,(703, 20),(703, 110),(703, 79),(703, 141),(703, 50),(703, 189),(703, 150),(703, 33),(703, 22),(703, 168),(703, 136)
,(702, 79),(702, 110),(702, 141),(702, 168),(702, 50),(702, 33),(702, 189),(702, 22),(702, 20),(702, 136),(702, 150)
,(701, 22),(701, 79),(701, 50),(701, 141),(701, 20),(701, 33),(701, 150),(701, 168),(701, 110),(701, 136),(701, 189)
,(700, 79),(700, 141),(700, 189),(700, 150),(700, 20),(700, 168),(700, 50),(700, 136),(700, 22),(700, 33),(700, 110)
,(699, 110),(699, 168),(699, 141),(699, 150),(699, 22),(699, 79),(699, 136),(699, 189),(699, 20),(699, 33),(699, 50)
,(698, 20),(698, 33),(698, 22),(698, 150),(698, 141),(698, 189),(698, 168),(698, 79),(698, 110),(698, 50),(698, 136)
,(697, 79),(697, 110),(697, 168),(697, 50),(697, 20),(697, 189),(697, 141),(697, 22),(697, 150),(697, 33),(697, 136)
,(696, 141),(696, 22),(696, 33),(696, 20),(696, 136),(696, 189),(696, 50),(696, 79),(696, 110),(696, 168),(696, 150)
,(695, 79),(695, 189),(695, 20),(695, 50),(695, 136),(695, 33),(695, 110),(695, 150),(695, 168),(695, 141),(695, 22)
,(694, 20),(694, 50),(694, 136),(694, 189),(694, 150),(694, 168),(694, 22),(694, 141),(694, 79),(694, 110),(694, 33)
,(693, 189),(693, 168),(693, 136),(693, 141),(693, 33),(693, 20),(693, 110),(693, 22),(693, 79),(693, 150),(693, 50)
,(692, 141),(692, 189),(692, 22),(692, 79),(692, 20),(692, 33),(692, 136),(692, 168),(692, 150),(692, 110),(692, 50)
,(691, 110),(691, 189),(691, 168),(691, 141),(691, 22),(691, 150),(691, 20),(691, 33),(691, 50),(691, 79),(691, 136)
,(690, 110),(690, 79),(690, 136),(690, 33),(690, 168),(690, 22),(690, 150),(690, 20),(690, 189),(690, 141),(690, 50)
,(689, 33),(689, 136),(689, 79),(689, 20),(689, 50),(689, 168),(689, 150),(689, 189),(689, 110),(689, 22),(689, 141)
,(688, 33),(688, 22),(688, 150),(688, 136),(688, 110),(688, 50),(688, 168),(688, 141),(688, 20),(688, 79),(688, 189)
,(687, 110),(687, 168),(687, 189),(687, 33),(687, 22),(687, 79),(687, 150),(687, 20),(687, 50),(687, 136),(687, 141)
,(686, 150),(686, 33),(686, 141),(686, 22),(686, 110),(686, 136),(686, 50),(686, 79),(686, 168),(686, 20),(686, 189)
,(685, 141),(685, 50),(685, 189),(685, 110),(685, 150),(685, 20),(685, 79),(685, 22),(685, 168),(685, 33),(685, 136)
,(684, 50),(684, 168),(684, 150),(684, 33),(684, 141),(684, 110),(684, 79),(684, 20),(684, 22),(684, 136),(684, 189)
,(683, 33),(683, 110),(683, 136),(683, 79),(683, 141),(683, 189),(683, 50),(683, 22),(683, 150),(683, 168),(683, 20)
,(682, 189),(682, 141),(682, 79),(682, 168),(682, 150),(682, 50),(682, 110),(682, 20),(682, 33),(682, 136),(682, 22)
,(681, 189),(681, 33),(681, 50),(681, 150),(681, 136),(681, 141),(681, 22),(681, 110),(681, 79),(681, 168),(681, 20)
,(680, 141),(680, 22),(680, 33),(680, 20),(680, 79),(680, 189),(680, 168),(680, 50),(680, 150),(680, 136),(680, 110)
,(679, 33),(679, 79),(679, 141),(679, 189),(679, 50),(679, 136),(679, 168),(679, 20),(679, 110),(679, 22),(679, 150)
,(678, 33),(678, 168),(678, 79),(678, 136),(678, 189),(678, 50),(678, 141),(678, 110),(678, 22),(678, 20),(678, 150)
,(677, 20),(677, 110),(677, 79),(677, 141),(677, 33),(677, 136),(677, 189),(677, 22),(677, 168),(677, 150),(677, 50)
,(676, 50),(676, 33),(676, 168),(676, 22),(676, 79),(676, 110),(676, 150),(676, 20),(676, 141),(676, 136),(676, 189)
,(675, 168),(675, 189),(675, 33),(675, 141),(675, 150),(675, 136),(675, 50),(675, 20),(675, 110),(675, 22),(675, 79)
,(674, 141),(674, 168),(674, 20),(674, 150),(674, 189),(674, 136),(674, 33),(674, 79),(674, 110),(674, 50),(674, 22)
,(673, 20),(673, 136),(673, 189),(673, 150),(673, 33),(673, 50),(673, 141),(673, 168),(673, 79),(673, 22),(673, 110)
,(672, 20),(672, 22),(672, 33),(672, 168),(672, 141),(672, 136),(672, 79),(672, 189),(672, 150),(672, 110),(672, 50)
,(671, 33),(671, 110),(671, 150),(671, 50),(671, 168),(671, 189),(671, 22),(671, 20),(671, 136),(671, 79),(671, 141)
,(670, 110),(670, 33),(670, 20),(670, 50),(670, 22),(670, 168),(670, 79),(670, 136),(670, 150),(670, 189),(670, 141)
,(669, 50),(669, 33),(669, 189),(669, 168),(669, 20),(669, 150),(669, 110),(669, 141),(669, 22),(669, 136),(669, 79)
,(668, 50),(668, 136),(668, 150),(668, 22),(668, 189),(668, 141),(668, 110),(668, 20),(668, 168),(668, 33),(668, 79)
,(667, 50),(667, 20),(667, 33),(667, 141),(667, 79),(667, 22),(667, 150),(667, 189),(667, 110),(667, 136),(667, 168)
,(666, 168),(666, 189),(666, 20),(666, 79),(666, 136),(666, 22),(666, 150),(666, 141),(666, 50),(666, 110),(666, 33)
,(665, 22),(665, 150),(665, 136),(665, 20),(665, 141),(665, 33),(665, 168),(665, 50),(665, 79),(665, 189),(665, 110)
,(664, 33),(664, 22),(664, 150),(664, 189),(664, 110),(664, 168),(664, 50),(664, 79),(664, 20),(664, 141),(664, 136)
,(663, 110),(663, 189),(663, 136),(663, 168),(663, 50),(663, 20),(663, 141),(663, 150),(663, 33),(663, 79),(663, 22)
,(662, 79),(662, 22),(662, 50),(662, 33),(662, 20),(662, 141),(662, 150),(662, 110),(662, 189),(662, 136),(662, 168)
,(661, 141),(661, 168),(661, 136),(661, 110),(661, 20),(661, 150),(661, 22),(661, 189),(661, 79),(661, 33),(661, 50)
,(660, 110),(660, 136),(660, 22),(660, 150),(660, 33),(660, 141),(660, 50),(660, 79),(660, 168),(660, 20),(660, 189)
,(659, 20),(659, 189),(659, 110),(659, 79),(659, 50),(659, 136),(659, 150),(659, 22),(659, 168),(659, 141),(659, 33)
,(658, 150),(658, 141),(658, 33),(658, 20),(658, 189),(658, 79),(658, 50),(658, 136),(658, 22),(658, 110),(658, 168)
,(657, 20),(657, 141),(657, 136),(657, 150),(657, 22),(657, 189),(657, 33),(657, 50),(657, 168),(657, 110),(657, 79)
,(656, 136),(656, 50),(656, 189),(656, 79),(656, 150),(656, 168),(656, 33),(656, 141),(656, 22),(656, 20),(656, 110)
,(655, 136),(655, 20),(655, 33),(655, 189),(655, 22),(655, 50),(655, 79),(655, 110),(655, 150),(655, 168),(655, 141)
,(654, 79),(654, 33),(654, 168),(654, 136),(654, 150),(654, 189),(654, 22),(654, 50),(654, 141)
,(653, 22),(653, 110),(653, 79),(653, 20),(653, 150),(653, 136),(653, 168),(653, 50),(653, 189)
,(652, 22),(652, 168),(652, 110),(652, 141),(652, 150),(652, 20),(652, 189),(652, 79),(652, 33)
,(651, 110),(651, 136),(651, 50),(651, 168),(651, 33),(651, 189),(651, 22),(651, 141),(651, 20)
,(650, 136),(650, 22),(650, 79),(650, 189),(650, 141),(650, 33),(650, 110),(650, 20),(650, 50)
,(649, 189),(649, 20),(649, 168),(649, 33),(649, 79),(649, 50),(649, 150),(649, 22),(649, 136)
,(648, 33),(648, 168),(648, 136),(648, 110),(648, 189),(648, 150),(648, 79),(648, 22),(648, 141)
,(647, 22),(647, 110),(647, 150),(647, 168),(647, 79),(647, 33),(647, 20),(647, 136),(647, 50)
,(646, 50),(646, 189),(646, 110),(646, 79),(646, 141),(646, 136),(646, 22),(646, 20),(646, 150)
,(645, 110),(645, 141),(645, 136),(645, 20),(645, 150),(645, 168),(645, 33),(645, 50),(645, 79)
,(644, 136),(644, 150),(644, 168),(644, 141),(644, 110),(644, 189),(644, 20),(644, 22),(644, 50)
,(643, 189),(643, 110),(643, 168),(643, 141),(643, 79),(643, 33),(643, 136),(643, 150),(643, 50)
,(642, 110),(642, 150),(642, 168),(642, 136),(642, 141),(642, 189),(642, 79),(642, 33),(642, 20)
,(641, 110),(641, 50),(641, 189),(641, 136),(641, 168),(641, 22),(641, 79),(641, 150),(641, 20)
,(640, 20),(640, 168),(640, 79),(640, 189),(640, 22),(640, 136),(640, 141),(640, 150),(640, 50)
,(639, 79),(639, 150),(639, 50),(639, 168),(639, 110),(639, 141),(639, 20),(639, 136),(639, 33)
,(638, 110),(638, 50),(638, 136),(638, 22),(638, 20),(638, 141),(638, 189),(638, 33),(638, 150)
,(637, 110),(637, 20),(637, 33),(637, 168),(637, 189),(637, 150),(637, 136),(637, 22),(637, 141)
,(636, 168),(636, 50),(636, 22),(636, 20),(636, 33),(636, 141),(636, 189),(636, 79),(636, 136)
,(635, 50),(635, 141),(635, 110),(635, 22),(635, 79),(635, 33),(635, 20),(635, 189),(635, 168)
,(634, 150),(634, 50),(634, 79),(634, 136),(634, 141),(634, 22),(634, 20),(634, 189),(634, 110)
,(633, 141),(633, 79),(633, 50),(633, 150),(633, 20),(633, 189),(633, 110),(633, 22),(633, 168)
,(632, 110),(632, 168),(632, 50),(632, 79),(632, 20),(632, 33),(632, 22),(632, 189),(632, 141)
,(631, 33),(631, 79),(631, 150),(631, 136),(631, 189),(631, 141),(631, 168),(631, 110),(631, 20)
,(630, 189),(630, 168),(630, 136),(630, 20),(630, 79),(630, 33),(630, 22),(630, 50),(630, 110)
,(629, 150),(629, 136),(629, 141),(629, 79),(629, 50),(629, 33),(629, 168),(629, 22),(629, 20)
,(628, 79),(628, 50),(628, 150),(628, 141),(628, 168),(628, 20),(628, 189),(628, 33),(628, 22)
,(627, 20),(627, 79),(627, 33),(627, 189),(627, 141),(627, 168),(627, 50),(627, 22),(627, 150)
,(626, 168),(626, 189),(626, 33),(626, 22),(626, 79),(626, 150),(626, 50),(626, 20),(626, 136)
,(625, 20),(625, 79),(625, 150),(625, 141),(625, 50),(625, 110),(625, 168),(625, 22),(625, 189)
,(624, 79),(624, 50),(624, 168),(624, 141),(624, 110),(624, 22),(624, 33),(624, 189),(624, 20)
,(623, 50),(623, 79),(623, 168),(623, 189),(623, 20),(623, 22),(623, 141),(623, 136),(623, 33)
,(622, 136),(622, 189),(622, 33),(622, 110),(622, 141),(622, 20),(622, 79),(622, 150),(622, 168)
,(621, 141),(621, 189),(621, 136),(621, 20),(621, 168),(621, 79),(621, 110),(621, 33),(621, 50)
,(620, 150),(620, 189),(620, 168),(620, 33),(620, 110),(620, 22),(620, 136),(620, 20),(620, 50)
,(619, 50),(619, 136),(619, 20),(619, 189),(619, 150),(619, 168),(619, 110),(619, 141),(619, 33)
,(618, 150),(618, 189),(618, 110),(618, 168),(618, 20),(618, 33),(618, 141),(618, 50),(618, 79)
,(617, 150),(617, 110),(617, 20),(617, 141),(617, 79),(617, 168),(617, 189),(617, 50),(617, 136)
,(616, 110),(616, 189),(616, 150),(616, 33),(616, 141),(616, 22),(616, 168),(616, 136),(616, 50)
,(615, 150),(615, 20),(615, 33),(615, 168),(615, 110),(615, 79),(615, 189),(615, 136),(615, 22)
,(614, 110),(614, 189),(614, 33),(614, 141),(614, 79),(614, 168),(614, 136),(614, 50),(614, 150)
,(613, 50),(613, 20),(613, 79),(613, 22),(613, 168),(613, 150),(613, 110),(613, 33),(613, 136)
,(612, 50),(612, 22),(612, 150),(612, 20),(612, 189),(612, 79),(612, 168),(612, 33),(612, 141)
,(611, 189),(611, 110),(611, 168),(611, 79),(611, 22),(611, 50),(611, 136),(611, 150),(611, 141)
,(610, 168),(610, 150),(610, 22),(610, 110),(610, 189),(610, 79),(610, 33),(610, 136),(610, 50)
,(609, 33),(609, 168),(609, 50),(609, 110),(609, 79),(609, 141),(609, 136),(609, 20),(609, 189)
,(608, 110),(608, 20),(608, 168),(608, 189),(608, 33),(608, 141),(608, 79),(608, 136),(608, 150)
,(607, 141),(607, 110),(607, 168),(607, 136),(607, 150),(607, 189),(607, 79),(607, 33),(607, 22)
,(606, 22),(606, 168),(606, 150),(606, 79),(606, 189),(606, 20),(606, 141),(606, 33),(606, 136)
,(605, 168),(605, 189),(605, 136),(605, 50),(605, 110),(605, 150),(605, 79),(605, 33),(605, 20)
,(604, 150),(604, 136),(604, 33),(604, 110),(604, 50),(604, 22),(604, 20),(604, 168),(604, 189)
,(603, 20),(603, 136),(603, 33),(603, 168),(603, 141),(603, 189),(603, 50),(603, 79),(603, 22)
,(602, 22),(602, 50),(602, 20),(602, 136),(602, 189),(602, 141),(602, 110),(602, 168),(602, 33)
,(601, 169),(601, 135),(601, 93),(601, 191),(601, 74),(601, 192),(601, 180),(601, 27),(601, 107),(601, 41),(601, 154),(601, 13),(601, 80),(601, 31),(601, 103)
,(600, 74),(600, 41),(600, 107),(600, 13),(600, 169),(600, 192),(600, 31),(600, 180),(600, 135),(600, 154),(600, 80),(600, 27),(600, 93),(600, 103),(600, 191)
,(599, 154),(599, 169),(599, 107),(599, 180),(599, 27),(599, 13),(599, 192),(599, 74),(599, 93),(599, 41),(599, 135),(599, 191),(599, 31),(599, 103),(599, 80)
,(598, 180),(598, 103),(598, 135),(598, 169),(598, 31),(598, 27),(598, 93),(598, 154),(598, 80),(598, 107),(598, 192),(598, 191),(598, 13),(598, 41),(598, 74)
,(597, 192),(597, 169),(597, 13),(597, 154),(597, 191),(597, 27),(597, 103),(597, 74),(597, 135),(597, 180),(597, 93),(597, 31),(597, 80),(597, 41),(597, 107)
,(596, 154),(596, 169),(596, 93),(596, 191),(596, 135),(596, 13),(596, 41),(596, 74),(596, 103),(596, 192),(596, 27),(596, 180),(596, 80),(596, 31),(596, 107)
,(595, 180),(595, 74),(595, 27),(595, 169),(595, 103),(595, 154),(595, 191),(595, 135),(595, 41),(595, 80),(595, 13),(595, 192),(595, 93),(595, 31),(595, 107)
,(594, 107),(594, 103),(594, 80),(594, 154),(594, 180),(594, 13),(594, 93),(594, 169),(594, 41),(594, 191),(594, 74),(594, 27),(594, 135),(594, 192),(594, 31)
,(593, 135),(593, 103),(593, 192),(593, 41),(593, 107),(593, 154),(593, 31),(593, 27),(593, 191),(593, 74),(593, 169),(593, 80),(593, 93),(593, 13),(593, 180)
,(592, 80),(592, 169),(592, 107),(592, 180),(592, 31),(592, 135),(592, 93),(592, 103),(592, 154),(592, 191),(592, 27),(592, 13),(592, 192),(592, 74),(592, 41)
,(591, 135),(591, 41),(591, 169),(591, 31),(591, 27),(591, 13),(591, 80),(591, 180),(591, 74),(591, 192),(591, 103),(591, 107),(591, 154),(591, 191),(591, 93)
,(590, 13),(590, 27),(590, 103),(590, 41),(590, 180),(590, 93),(590, 31),(590, 74),(590, 154),(590, 107),(590, 191),(590, 80),(590, 135),(590, 169),(590, 192)
,(589, 31),(589, 191),(589, 154),(589, 180),(589, 192),(589, 93),(589, 41),(589, 169),(589, 13),(589, 27),(589, 107),(589, 80),(589, 74),(589, 135),(589, 103)
,(588, 107),(588, 180),(588, 191),(588, 41),(588, 27),(588, 93),(588, 135),(588, 31),(588, 192),(588, 169),(588, 80),(588, 154),(588, 103),(588, 74),(588, 13)
,(587, 107),(587, 41),(587, 169),(587, 27),(587, 135),(587, 180),(587, 191),(587, 192),(587, 154),(587, 74),(587, 93),(587, 80),(587, 13),(587, 103),(587, 31)
,(586, 192),(586, 154),(586, 103),(586, 107),(586, 80),(586, 191),(586, 31),(586, 13),(586, 27),(586, 41),(586, 74),(586, 93),(586, 169),(586, 135),(586, 180)
,(585, 154),(585, 107),(585, 31),(585, 13),(585, 103),(585, 27),(585, 74),(585, 80),(585, 192),(585, 191),(585, 169),(585, 41),(585, 180),(585, 135),(585, 93)
,(584, 27),(584, 41),(584, 93),(584, 80),(584, 154),(584, 107),(584, 180),(584, 74),(584, 103),(584, 169),(584, 135),(584, 13),(584, 191),(584, 31),(584, 192)
,(583, 41),(583, 74),(583, 27),(583, 93),(583, 191),(583, 13),(583, 180),(583, 154),(583, 80),(583, 31),(583, 107),(583, 192),(583, 135),(583, 169),(583, 103)
,(582, 31),(582, 107),(582, 103),(582, 13),(582, 180),(582, 135),(582, 192),(582, 80),(582, 169),(582, 27),(582, 74),(582, 93),(582, 41),(582, 154),(582, 191)
,(581, 93),(581, 74),(581, 103),(581, 191),(581, 13),(581, 154),(581, 41),(581, 27),(581, 135),(581, 31),(581, 180),(581, 192),(581, 169),(581, 80),(581, 107)
,(580, 27),(580, 93),(580, 74),(580, 180),(580, 80),(580, 135),(580, 31),(580, 192),(580, 154),(580, 107),(580, 191),(580, 13),(580, 169),(580, 103),(580, 41)
,(579, 169),(579, 93),(579, 154),(579, 13),(579, 41),(579, 74),(579, 80),(579, 135),(579, 107),(579, 103),(579, 191),(579, 180),(579, 31),(579, 192),(579, 27)
,(578, 180),(578, 191),(578, 107),(578, 103),(578, 80),(578, 74),(578, 31),(578, 154),(578, 192),(578, 135),(578, 13),(578, 93),(578, 41),(578, 27),(578, 169)
,(577, 169),(577, 180),(577, 27),(577, 93),(577, 192),(577, 103),(577, 13),(577, 31),(577, 74),(577, 135),(577, 191),(577, 80),(577, 154),(577, 41),(577, 107)
,(576, 27),(576, 169),(576, 192),(576, 107),(576, 74),(576, 154),(576, 180),(576, 80),(576, 93),(576, 135),(576, 191),(576, 31),(576, 41),(576, 13),(576, 103)
,(575, 154),(575, 103),(575, 192),(575, 93),(575, 31),(575, 27),(575, 191),(575, 169),(575, 74),(575, 13),(575, 107),(575, 135),(575, 80),(575, 180),(575, 41)
,(574, 124),(574, 147),(574, 143),(574, 140),(574, 181)
,(573, 124),(573, 181),(573, 140),(573, 147),(573, 143)
,(572, 181),(572, 143),(572, 140),(572, 147),(572, 124)
,(571, 140),(571, 147),(571, 124),(571, 143),(571, 181)
,(570, 147),(570, 181),(570, 124),(570, 143),(570, 140)
,(569, 143),(569, 147),(569, 124),(569, 181),(569, 140)
,(568, 124),(568, 140),(568, 143),(568, 181),(568, 147)
,(567, 147),(567, 140),(567, 143),(567, 181),(567, 124)
,(566, 181),(566, 147),(566, 124),(566, 140),(566, 143)
,(565, 140),(565, 147),(565, 181),(565, 143),(565, 124)
,(564, 143),(564, 124),(564, 140),(564, 147),(564, 181)
,(563, 181),(563, 124),(563, 140),(563, 147),(563, 143)
,(562, 143),(562, 147),(562, 124),(562, 181),(562, 140)
,(561, 181),(561, 140),(561, 143),(561, 147),(561, 124)
,(560, 147),(560, 124),(560, 140),(560, 181),(560, 143)
,(559, 143),(559, 124),(559, 140),(559, 147),(559, 181)
,(558, 147),(558, 140),(558, 124),(558, 181),(558, 143)
,(557, 181),(557, 143),(557, 147),(557, 140),(557, 124)
,(556, 140),(556, 143),(556, 147),(556, 181),(556, 124)
,(555, 181),(555, 143),(555, 140),(555, 147),(555, 124)
,(554, 181),(554, 147),(554, 140),(554, 143),(554, 124)
,(553, 147),(553, 124),(553, 143),(553, 140),(553, 181)
,(552, 124),(552, 140),(552, 143),(552, 147),(552, 181)
,(551, 124),(551, 181),(551, 143),(551, 140),(551, 147)
,(550, 124),(550, 140),(550, 147),(550, 181),(550, 143)
,(549, 140),(549, 147),(549, 124),(549, 181),(549, 143)
,(548, 147),(548, 124),(548, 143),(548, 181),(548, 140)
,(547, 181),(547, 143),(547, 147),(547, 140),(547, 124)
,(546, 143),(546, 147),(546, 181),(546, 124),(546, 140)
,(545, 140),(545, 124),(545, 143),(545, 147),(545, 181)
,(544, 147),(544, 143),(544, 181),(544, 124),(544, 140)
,(543, 140),(543, 181),(543, 143),(543, 147),(543, 124)
,(542, 181),(542, 147),(542, 124),(542, 143),(542, 140)
,(541, 124),(541, 181),(541, 140),(541, 147),(541, 143)
,(540, 140),(540, 124),(540, 143),(540, 147),(540, 181)
,(539, 143),(539, 181),(539, 124),(539, 140),(539, 147)
,(538, 140),(538, 181),(538, 147),(538, 143),(538, 124)
,(537, 124),(537, 147),(537, 140),(537, 181),(537, 143)
,(536, 143),(536, 147),(536, 181),(536, 124),(536, 140)
,(535, 181),(535, 124),(535, 147),(535, 140),(535, 143)
,(534, 143),(534, 124),(534, 140),(534, 181),(534, 147)
,(533, 124),(533, 143),(533, 140),(533, 147),(533, 181)
,(532, 147),(532, 181),(532, 140),(532, 143),(532, 124)
,(531, 143),(531, 140),(531, 124),(531, 181),(531, 147)
,(530, 147),(530, 140),(530, 181),(530, 124),(530, 143)
,(529, 140),(529, 147),(529, 143),(529, 124),(529, 181)
,(528, 147),(528, 124),(528, 181),(528, 140),(528, 143)
,(527, 143),(527, 147),(527, 140),(527, 124),(527, 181)
,(526, 124),(526, 147),(526, 181),(526, 140),(526, 143)
,(525, 181),(525, 124),(525, 147),(525, 143),(525, 140)
,(524, 124),(524, 143),(524, 181),(524, 147),(524, 140)
,(523, 124),(523, 143),(523, 181),(523, 140),(523, 147)
,(522, 140),(522, 147),(522, 124),(522, 181),(522, 143)
,(521, 143),(521, 147),(521, 181),(521, 140),(521, 124)
,(520, 143),(520, 140),(520, 147),(520, 124),(520, 181)
,(519, 181),(519, 124),(519, 147),(519, 143),(519, 140)
,(518, 181),(518, 143),(518, 147),(518, 124),(518, 140)
,(517, 124),(517, 147),(517, 140),(517, 181),(517, 143)
,(516, 181),(516, 124),(516, 147),(516, 140),(516, 143)
,(515, 124),(515, 143),(515, 147),(515, 140),(515, 181)
,(514, 140),(514, 143),(514, 124),(514, 147),(514, 181)
,(513, 140),(513, 147),(513, 181),(513, 143),(513, 124)
,(512, 147),(512, 181),(512, 124),(512, 143),(512, 140)
,(511, 147),(511, 143),(511, 140),(511, 181),(511, 124)
,(510, 147),(510, 143),(510, 140),(510, 124),(510, 181)
,(509, 143),(509, 181),(509, 147),(509, 140),(509, 124)
,(508, 147),(508, 124),(508, 181),(508, 143),(508, 140)
,(507, 124),(507, 143),(507, 181),(507, 140),(507, 147)
,(506, 140),(506, 181),(506, 124),(506, 147),(506, 143)
,(505, 181),(505, 143),(505, 147),(505, 140),(505, 124)
,(504, 124),(504, 147),(504, 143),(504, 181),(504, 140)
,(503, 124),(503, 143),(503, 181),(503, 140),(503, 147)
,(502, 147),(502, 124),(502, 181),(502, 140),(502, 143)
,(501, 140),(501, 124),(501, 143),(501, 147),(501, 181)
,(500, 143),(500, 181),(500, 124),(500, 147),(500, 140)
,(499, 181),(499, 143),(499, 147),(499, 140),(499, 124)
,(498, 143),(498, 181),(498, 147),(498, 140),(498, 124)
,(497, 181),(497, 124),(497, 147),(497, 140),(497, 143)
,(496, 147),(496, 124),(496, 181),(496, 140),(496, 143)
,(495, 140),(495, 181),(495, 124),(495, 147),(495, 143)
,(494, 124),(494, 140),(494, 181),(494, 147),(494, 143)
,(493, 181),(493, 124),(493, 147),(493, 143),(493, 140)
,(492, 147),(492, 181),(492, 140),(492, 143),(492, 124)
,(491, 140),(491, 147),(491, 143),(491, 181),(491, 124)
,(490, 181),(490, 143),(490, 124),(490, 147),(490, 140)
,(489, 143),(489, 181),(489, 140),(489, 147),(489, 124)
,(488, 147),(488, 124),(488, 181),(488, 143),(488, 140)
,(487, 124),(487, 181),(487, 140),(487, 143),(487, 147)
,(486, 143),(486, 140),(486, 124),(486, 181),(486, 147)
,(485, 143),(485, 147),(485, 124),(485, 181),(485, 140)
,(484, 124),(484, 181),(484, 140),(484, 147),(484, 143)
,(483, 181),(483, 124),(483, 147),(483, 140),(483, 143)
,(482, 124),(482, 143),(482, 147),(482, 181),(482, 140)
,(481, 140),(481, 147),(481, 143),(481, 181),(481, 124)
,(480, 140),(480, 124),(480, 181),(480, 143),(480, 147)
,(479, 143),(479, 124),(479, 181),(479, 140),(479, 147)
,(478, 181),(478, 147),(478, 124),(478, 143),(478, 140)
,(477, 181),(477, 140),(477, 124),(477, 143),(477, 147)
,(476, 147),(476, 181),(476, 124),(476, 143),(476, 140)
,(475, 181),(475, 124),(475, 140),(475, 147),(475, 143)
,(474, 143),(474, 124),(474, 181),(474, 147),(474, 140)
,(473, 124),(473, 181),(473, 143),(473, 140),(473, 147)
,(472, 147),(472, 143),(472, 140),(472, 124),(472, 181)
,(471, 147),(471, 140),(471, 143),(471, 124),(471, 181)
,(470, 124),(470, 140),(470, 143),(470, 181),(470, 147)
,(469, 74),(469, 169),(469, 80),(469, 192),(469, 107),(469, 135),(469, 93),(469, 103),(469, 13),(469, 31)
,(468, 192),(468, 80),(468, 169),(468, 93),(468, 154),(468, 13),(468, 74),(468, 31),(468, 135),(468, 103)
,(467, 154),(467, 191),(467, 31),(467, 93),(467, 192),(467, 107),(467, 80),(467, 13),(467, 103),(467, 27)
,(466, 107),(466, 154),(466, 31),(466, 180),(466, 41),(466, 27),(466, 191),(466, 74),(466, 103),(466, 192)
,(465, 93),(465, 192),(465, 107),(465, 135),(465, 80),(465, 169),(465, 103),(465, 180),(465, 13),(465, 31)
,(464, 135),(464, 31),(464, 180),(464, 80),(464, 93),(464, 13),(464, 27),(464, 192),(464, 74),(464, 154)
,(463, 135),(463, 80),(463, 191),(463, 154),(463, 93),(463, 192),(463, 13),(463, 31),(463, 41),(463, 180)
,(462, 41),(462, 80),(462, 192),(462, 169),(462, 31),(462, 154),(462, 13),(462, 180),(462, 135),(462, 107)
,(461, 191),(461, 169),(461, 31),(461, 107),(461, 135),(461, 192),(461, 93),(461, 103),(461, 41),(461, 13)
,(460, 107),(460, 41),(460, 27),(460, 31),(460, 74),(460, 180),(460, 13),(460, 191),(460, 154),(460, 80)
,(459, 180),(459, 13),(459, 135),(459, 27),(459, 103),(459, 31),(459, 107),(459, 41),(459, 169),(459, 93)
,(458, 180),(458, 74),(458, 41),(458, 192),(458, 27),(458, 154),(458, 191),(458, 135),(458, 93),(458, 13)
,(457, 103),(457, 135),(457, 191),(457, 41),(457, 169),(457, 31),(457, 27),(457, 154),(457, 74),(457, 180)
,(456, 154),(456, 27),(456, 31),(456, 192),(456, 169),(456, 80),(456, 74),(456, 41),(456, 135),(456, 191)
,(455, 74),(455, 80),(455, 107),(455, 27),(455, 169),(455, 135),(455, 191),(455, 31),(455, 13),(455, 93)
,(454, 93),(454, 169),(454, 107),(454, 41),(454, 103),(454, 192),(454, 27),(454, 154),(454, 13),(454, 191)
,(453, 93),(453, 74),(453, 13),(453, 103),(453, 154),(453, 41),(453, 27),(453, 192),(453, 135),(453, 169)
,(452, 31),(452, 93),(452, 74),(452, 13),(452, 41),(452, 27),(452, 103),(452, 107),(452, 180),(452, 169)
,(451, 191),(451, 74),(451, 107),(451, 154),(451, 135),(451, 103),(451, 27),(451, 41),(451, 93),(451, 31)
,(450, 154),(450, 169),(450, 31),(450, 27),(450, 13),(450, 191),(450, 80),(450, 135),(450, 180),(450, 74)
,(449, 192),(449, 27),(449, 154),(449, 41),(449, 80),(449, 74),(449, 31),(449, 180),(449, 93),(449, 103)
,(448, 74),(448, 80),(448, 169),(448, 154),(448, 103),(448, 93),(448, 180),(448, 27),(448, 192),(448, 107)
,(447, 107),(447, 192),(447, 93),(447, 103),(447, 191),(447, 13),(447, 154),(447, 180),(447, 74),(447, 41)
,(446, 191),(446, 41),(446, 93),(446, 192),(446, 107),(446, 135),(446, 169),(446, 180),(446, 13),(446, 74)
,(445, 180),(445, 93),(445, 13),(445, 74),(445, 31),(445, 192),(445, 169),(445, 191),(445, 80),(445, 41)
,(444, 31),(444, 154),(444, 13),(444, 169),(444, 103),(444, 27),(444, 93),(444, 180),(444, 80),(444, 41)
,(443, 13),(443, 135),(443, 191),(443, 27),(443, 31),(443, 180),(443, 107),(443, 103),(443, 154),(443, 41)
,(442, 74),(442, 192),(442, 107),(442, 135),(442, 154),(442, 191),(442, 169),(442, 27),(442, 13),(442, 41)
,(441, 31),(441, 169),(441, 154),(441, 192),(441, 191),(441, 41),(441, 74),(441, 180),(441, 135),(441, 13)
,(440, 154),(440, 135),(440, 80),(440, 41),(440, 107),(440, 191),(440, 31),(440, 103),(440, 180),(440, 192)
,(439, 41),(439, 31),(439, 169),(439, 191),(439, 107),(439, 180),(439, 135),(439, 93),(439, 13),(439, 27)
,(438, 31),(438, 135),(438, 107),(438, 80),(438, 180),(438, 41),(438, 192),(438, 13),(438, 27),(438, 154)
,(437, 103),(437, 93),(437, 107),(437, 13),(437, 41),(437, 135),(437, 191),(437, 169),(437, 192),(437, 154)
,(436, 27),(436, 103),(436, 93),(436, 41),(436, 13),(436, 192),(436, 135),(436, 80),(436, 31),(436, 74)
,(435, 31),(435, 27),(435, 13),(435, 180),(435, 169),(435, 103),(435, 93),(435, 154),(435, 135),(435, 74)
,(434, 27),(434, 80),(434, 31),(434, 154),(434, 41),(434, 13),(434, 192),(434, 135),(434, 191),(434, 169)
,(433, 27),(433, 135),(433, 107),(433, 41),(433, 169),(433, 93),(433, 74),(433, 80),(433, 180),(433, 13)
,(432, 107),(432, 80),(432, 41),(432, 191),(432, 27),(432, 169),(432, 180),(432, 154),(432, 93),(432, 103)
,(431, 135),(431, 107),(431, 192),(431, 41),(431, 180),(431, 191),(431, 27),(431, 13),(431, 31),(431, 103)
,(430, 154),(430, 31),(430, 41),(430, 180),(430, 74),(430, 13),(430, 27),(430, 93),(430, 135),(430, 103)
,(429, 191),(429, 27),(429, 93),(429, 154),(429, 135),(429, 31),(429, 41),(429, 107),(429, 80),(429, 169)
,(428, 93),(428, 191),(428, 107),(428, 27),(428, 13),(428, 154),(428, 74),(428, 169),(428, 192),(428, 135)
,(427, 154),(427, 135),(427, 107),(427, 41),(427, 13),(427, 31),(427, 191),(427, 74),(427, 93),(427, 192)
,(426, 135),(426, 41),(426, 169),(426, 13),(426, 191),(426, 31),(426, 27),(426, 93),(426, 180),(426, 154)
,(425, 191),(425, 103),(425, 13),(425, 41),(425, 27),(425, 180),(425, 80),(425, 31),(425, 169),(425, 74)
,(424, 80),(424, 180),(424, 154),(424, 27),(424, 74),(424, 93),(424, 107),(424, 135),(424, 103),(424, 192)
,(423, 74),(423, 191),(423, 80),(423, 13),(423, 192),(423, 169),(423, 107),(423, 180),(423, 154),(423, 31)
,(422, 93),(422, 135),(422, 191),(422, 103),(422, 13),(422, 27),(422, 154),(422, 192),(422, 74),(422, 107)
,(421, 74),(421, 41),(421, 13),(421, 169),(421, 93),(421, 107),(421, 180),(421, 135),(421, 191),(421, 27)
,(420, 27),(420, 103),(420, 31),(420, 13),(420, 41),(420, 180),(420, 107),(420, 135),(420, 169),(420, 192)
,(419, 74),(419, 13),(419, 169),(419, 192),(419, 154),(419, 103),(419, 107),(419, 80),(419, 41),(419, 27)
,(418, 41),(418, 107),(418, 31),(418, 27),(418, 103),(418, 154),(418, 135),(418, 93),(418, 13),(418, 169)
,(417, 192),(417, 180),(417, 41),(417, 154),(417, 191),(417, 103),(417, 27),(417, 74),(417, 31),(417, 93)
,(416, 51),(416, 127),(416, 119),(416, 118),(416, 18),(416, 153),(416, 139),(416, 134),(416, 142),(416, 71),(416, 130),(416, 91),(416, 63),(416, 6),(416, 157),(416, 160),(416, 39)
,(415, 160),(415, 134),(415, 139),(415, 119),(415, 142),(415, 91),(415, 6),(415, 63),(415, 118),(415, 39),(415, 18),(415, 157),(415, 153),(415, 127),(415, 71),(415, 130),(415, 51)
,(414, 130),(414, 71),(414, 6),(414, 142),(414, 18),(414, 127),(414, 91),(414, 139),(414, 157),(414, 134),(414, 119),(414, 39),(414, 63),(414, 118),(414, 153),(414, 51),(414, 160)
,(413, 91),(413, 119),(413, 134),(413, 157),(413, 118),(413, 142),(413, 39),(413, 127),(413, 139),(413, 160),(413, 130),(413, 71),(413, 6),(413, 18),(413, 63),(413, 153),(413, 51)
,(412, 51),(412, 153),(412, 63),(412, 142),(412, 160),(412, 91),(412, 134),(412, 6),(412, 157),(412, 130),(412, 118),(412, 119),(412, 139),(412, 71),(412, 18),(412, 127),(412, 39)
,(411, 51),(411, 63),(411, 71),(411, 160),(411, 130),(411, 91),(411, 139),(411, 118),(411, 6),(411, 39),(411, 119),(411, 157),(411, 18),(411, 153),(411, 127),(411, 142),(411, 134)
,(410, 6),(410, 134),(410, 51),(410, 118),(410, 71),(410, 130),(410, 91),(410, 157),(410, 153),(410, 119),(410, 39),(410, 160),(410, 139),(410, 18),(410, 142),(410, 63),(410, 127)
,(409, 118),(409, 63),(409, 160),(409, 39),(409, 157),(409, 51),(409, 6),(409, 139),(409, 71),(409, 142),(409, 18),(409, 134),(409, 91),(409, 153),(409, 130),(409, 127),(409, 119)
,(408, 118),(408, 157),(408, 153),(408, 139),(408, 63),(408, 91),(408, 6),(408, 51),(408, 127),(408, 119),(408, 134),(408, 130),(408, 142),(408, 18),(408, 160),(408, 71),(408, 39)
,(407, 130),(407, 160),(407, 134),(407, 91),(407, 51),(407, 139),(407, 39),(407, 142),(407, 157),(407, 153),(407, 71),(407, 119),(407, 18),(407, 127),(407, 63),(407, 6),(407, 118)
,(406, 134),(406, 118),(406, 139),(406, 130),(406, 119),(406, 157),(406, 71),(406, 142),(406, 127),(406, 51),(406, 160),(406, 153),(406, 39),(406, 91),(406, 63),(406, 6),(406, 18)
,(405, 51),(405, 18),(405, 134),(405, 118),(405, 139),(405, 63),(405, 127),(405, 130),(405, 119),(405, 153),(405, 142),(405, 39),(405, 160),(405, 157),(405, 6),(405, 91),(405, 71)
,(404, 119),(404, 71),(404, 51),(404, 127),(404, 130),(404, 153),(404, 142),(404, 134),(404, 139),(404, 18),(404, 39),(404, 6),(404, 91),(404, 157),(404, 63),(404, 118),(404, 160)
,(403, 18),(403, 119),(403, 91),(403, 139),(403, 39),(403, 134),(403, 160),(403, 63),(403, 51),(403, 153),(403, 127),(403, 142),(403, 130),(403, 71),(403, 6),(403, 157),(403, 118)
,(402, 71),(402, 91),(402, 6),(402, 157),(402, 139),(402, 130),(402, 119),(402, 153),(402, 39),(402, 160),(402, 63),(402, 118),(402, 134),(402, 51),(402, 142),(402, 18),(402, 127)
,(401, 71),(401, 18),(401, 63),(401, 51),(401, 91),(401, 134),(401, 6),(401, 127),(401, 157),(401, 130),(401, 160),(401, 118),(401, 119),(401, 142),(401, 153),(401, 139),(401, 39)
,(400, 18),(400, 127),(400, 71),(400, 139),(400, 63),(400, 118),(400, 134),(400, 157),(400, 153),(400, 142),(400, 119),(400, 160),(400, 6),(400, 130),(400, 51),(400, 91),(400, 39)
,(399, 118),(399, 153),(399, 39),(399, 18),(399, 134),(399, 160),(399, 139),(399, 71),(399, 130),(399, 91),(399, 51),(399, 6),(399, 119),(399, 142),(399, 157),(399, 63),(399, 127)
,(398, 127),(398, 142),(398, 153),(398, 134),(398, 130),(398, 18),(398, 91),(398, 39),(398, 119),(398, 160),(398, 51),(398, 63),(398, 71),(398, 6),(398, 118),(398, 139),(398, 157)
,(397, 127),(397, 153),(397, 160),(397, 142),(397, 71),(397, 157),(397, 118),(397, 139),(397, 134),(397, 18),(397, 91),(397, 6),(397, 130),(397, 39),(397, 119),(397, 63),(397, 51)
,(396, 71),(396, 157),(396, 63),(396, 139),(396, 153),(396, 160),(396, 134),(396, 91),(396, 39),(396, 6),(396, 118),(396, 51),(396, 130),(396, 142),(396, 18),(396, 119),(396, 127)
,(395, 119),(395, 127),(395, 160),(395, 6),(395, 157),(395, 63),(395, 51),(395, 130),(395, 139),(395, 18),(395, 39),(395, 91),(395, 118),(395, 134),(395, 153),(395, 142),(395, 71)
,(394, 118),(394, 91),(394, 134),(394, 160),(394, 51),(394, 71),(394, 6),(394, 18),(394, 153),(394, 142),(394, 119),(394, 63),(394, 139),(394, 130),(394, 127),(394, 39),(394, 157)
,(393, 127),(393, 39),(393, 153),(393, 118),(393, 119),(393, 134),(393, 71),(393, 6),(393, 142),(393, 157),(393, 51),(393, 91),(393, 139),(393, 130),(393, 18),(393, 160),(393, 63)
,(392, 153),(392, 63),(392, 160),(392, 127),(392, 71),(392, 139),(392, 130),(392, 39),(392, 134),(392, 142),(392, 118),(392, 51),(392, 18),(392, 6),(392, 91),(392, 119),(392, 157)
,(391, 157),(391, 134),(391, 160),(391, 51),(391, 91),(391, 139),(391, 63),(391, 118),(391, 130),(391, 71),(391, 6),(391, 127),(391, 18),(391, 142),(391, 39),(391, 119),(391, 153)
,(390, 63),(390, 130),(390, 127),(390, 134),(390, 91),(390, 142),(390, 18),(390, 160),(390, 39),(390, 139),(390, 118),(390, 153),(390, 157),(390, 71),(390, 51),(390, 119),(390, 6)
,(389, 139),(389, 71),(389, 153),(389, 6),(389, 39),(389, 18),(389, 157),(389, 119),(389, 63),(389, 160),(389, 91),(389, 134),(389, 127),(389, 142),(389, 51),(389, 130),(389, 118)
,(388, 18),(388, 39),(388, 153),(388, 142),(388, 130),(388, 134),(388, 51),(388, 71),(388, 157),(388, 6),(388, 91),(388, 118),(388, 139),(388, 63),(388, 127),(388, 160),(388, 119)
,(387, 153),(387, 134),(387, 51),(387, 142),(387, 18),(387, 63),(387, 118),(387, 119),(387, 39),(387, 139),(387, 71),(387, 91),(387, 160),(387, 6),(387, 157),(387, 127),(387, 130)
,(386, 157),(386, 153),(386, 142),(386, 71),(386, 127),(386, 160),(386, 6),(386, 118),(386, 51),(386, 18),(386, 130),(386, 119),(386, 139),(386, 63),(386, 91),(386, 134),(386, 39)
,(385, 130),(385, 6),(385, 51),(385, 119),(385, 18),(385, 153),(385, 39),(385, 63),(385, 134),(385, 139),(385, 142),(385, 157),(385, 118),(385, 91),(385, 160),(385, 127),(385, 71)
,(384, 51),(384, 71),(384, 160),(384, 139),(384, 63),(384, 142),(384, 119),(384, 127),(384, 118),(384, 134),(384, 153),(384, 157),(384, 39),(384, 91),(384, 6),(384, 18),(384, 130)
,(383, 134),(383, 71),(383, 142),(383, 6),(383, 39),(383, 63),(383, 139),(383, 130),(383, 51),(383, 157),(383, 18),(383, 91),(383, 153),(383, 118),(383, 119),(383, 160),(383, 127)
,(382, 71),(382, 119),(382, 6),(382, 51),(382, 130),(382, 91),(382, 18),(382, 118),(382, 63),(382, 157),(382, 127),(382, 142),(382, 39),(382, 153),(382, 134),(382, 160),(382, 139)
,(381, 160),(381, 134),(381, 39),(381, 157),(381, 119),(381, 127),(381, 142),(381, 71),(381, 118),(381, 18),(381, 51),(381, 91),(381, 139),(381, 6),(381, 130),(381, 63),(381, 153)
,(380, 199),(380, 194),(380, 198),(380, 64),(380, 67),(380, 94),(380, 123),(380, 131),(380, 21),(380, 138),(380, 183),(380, 32),(380, 121),(380, 27),(380, 125),(380, 133)
,(379, 131),(379, 123),(379, 133),(379, 64),(379, 27),(379, 21),(379, 199),(379, 125),(379, 94),(379, 183),(379, 67),(379, 121),(379, 32),(379, 198),(379, 138),(379, 194)
,(378, 138),(378, 183),(378, 121),(378, 67),(378, 194),(378, 32),(378, 198),(378, 27),(378, 64),(378, 131),(378, 21),(378, 125),(378, 94),(378, 199),(378, 123),(378, 133)
,(377, 67),(377, 21),(377, 121),(377, 125),(377, 27),(377, 131),(377, 123),(377, 138),(377, 198),(377, 199),(377, 94),(377, 194),(377, 133),(377, 183),(377, 32),(377, 64)
,(376, 133),(376, 199),(376, 183),(376, 21),(376, 131),(376, 121),(376, 123),(376, 94),(376, 138),(376, 64),(376, 198),(376, 32),(376, 194),(376, 125),(376, 27),(376, 67)
,(375, 67),(375, 121),(375, 194),(375, 138),(375, 27),(375, 21),(375, 198),(375, 64),(375, 125),(375, 32),(375, 123),(375, 133),(375, 94),(375, 183),(375, 131),(375, 199)
,(374, 183),(374, 125),(374, 194),(374, 121),(374, 198),(374, 123),(374, 199),(374, 64),(374, 94),(374, 32),(374, 21),(374, 133),(374, 131),(374, 67),(374, 27),(374, 138)
,(373, 123),(373, 194),(373, 67),(373, 199),(373, 21),(373, 125),(373, 183),(373, 131),(373, 94),(373, 27),(373, 121),(373, 133),(373, 138),(373, 32),(373, 198),(373, 64)
,(372, 123),(372, 125),(372, 32),(372, 199),(372, 183),(372, 67),(372, 131),(372, 94),(372, 194),(372, 64),(372, 133),(372, 198),(372, 138),(372, 121),(372, 27),(372, 21)
,(371, 138),(371, 32),(371, 133),(371, 199),(371, 67),(371, 21),(371, 121),(371, 27),(371, 125),(371, 94),(371, 194),(371, 131),(371, 64),(371, 123),(371, 198),(371, 183)
,(370, 199),(370, 125),(370, 67),(370, 123),(370, 194),(370, 64),(370, 94),(370, 183),(370, 27),(370, 21),(370, 131),(370, 121),(370, 138),(370, 198),(370, 133),(370, 32)
,(369, 198),(369, 121),(369, 64),(369, 199),(369, 125),(369, 131),(369, 32),(369, 27),(369, 194),(369, 138),(369, 133),(369, 123),(369, 183),(369, 21),(369, 67),(369, 94)
,(368, 198),(368, 125),(368, 67),(368, 133),(368, 21),(368, 94),(368, 121),(368, 64),(368, 138),(368, 32),(368, 194),(368, 27),(368, 199),(368, 131),(368, 123),(368, 183)
,(367, 27),(367, 133),(367, 131),(367, 64),(367, 125),(367, 194),(367, 32),(367, 183),(367, 123),(367, 198),(367, 94),(367, 121),(367, 21),(367, 199),(367, 67),(367, 138)
,(366, 199),(366, 67),(366, 123),(366, 198),(366, 27),(366, 183),(366, 131),(366, 138),(366, 21),(366, 194),(366, 32),(366, 64),(366, 133),(366, 94),(366, 125),(366, 121)
,(365, 67),(365, 64),(365, 94),(365, 123),(365, 21),(365, 138),(365, 131),(365, 32),(365, 198),(365, 121),(365, 133),(365, 194),(365, 199),(365, 27),(365, 125),(365, 183)
,(364, 121),(364, 67),(364, 199),(364, 21),(364, 123),(364, 64),(364, 133),(364, 183),(364, 198),(364, 131),(364, 194),(364, 138),(364, 27),(364, 94),(364, 32),(364, 125)
,(363, 94),(363, 64),(363, 27),(363, 133),(363, 21),(363, 183),(363, 138),(363, 125),(363, 194),(363, 32),(363, 123),(363, 67),(363, 198),(363, 131),(363, 199),(363, 121)
,(362, 21),(362, 125),(362, 32),(362, 67),(362, 123),(362, 94),(362, 121),(362, 194),(362, 131),(362, 27),(362, 64),(362, 198),(362, 199),(362, 183),(362, 138),(362, 133)
,(361, 138),(361, 133),(361, 121),(361, 199),(361, 67),(361, 94),(361, 32),(361, 183),(361, 64),(361, 194),(361, 198),(361, 123),(361, 21),(361, 131),(361, 125),(361, 27)
,(360, 199),(360, 138),(360, 194),(360, 133),(360, 32),(360, 131),(360, 64),(360, 121),(360, 67),(360, 183),(360, 123),(360, 94),(360, 27),(360, 21),(360, 198),(360, 125)
,(359, 94),(359, 183),(359, 21),(359, 32),(359, 194),(359, 133),(359, 138),(359, 67),(359, 131),(359, 123),(359, 64),(359, 198),(359, 121),(359, 27),(359, 125),(359, 199)
,(358, 131),(358, 199),(358, 94),(358, 121),(358, 133),(358, 183),(358, 194),(358, 64),(358, 198),(358, 125),(358, 27),(358, 123),(358, 138),(358, 67),(358, 32),(358, 21)
,(357, 64),(357, 183),(357, 125),(357, 199),(357, 198),(357, 133),(357, 194),(357, 21),(357, 131),(357, 123),(357, 27),(357, 32),(357, 138),(357, 67),(357, 94),(357, 121)
,(356, 125),(356, 94),(356, 121),(356, 183),(356, 133),(356, 199),(356, 67),(356, 194),(356, 198),(356, 21),(356, 123),(356, 64),(356, 32),(356, 138),(356, 131),(356, 27)
,(355, 94),(355, 183),(355, 67),(355, 121),(355, 64),(355, 27),(355, 125),(355, 32),(355, 21),(355, 133),(355, 138),(355, 199),(355, 194),(355, 131),(355, 198),(355, 123)
,(354, 67),(354, 32),(354, 138),(354, 194),(354, 199),(354, 125),(354, 94),(354, 123),(354, 131),(354, 133),(354, 27),(354, 21),(354, 64),(354, 121),(354, 198),(354, 183)
,(353, 133),(353, 198),(353, 67),(353, 138),(353, 194),(353, 199),(353, 32),(353, 21),(353, 183),(353, 121),(353, 131),(353, 64),(353, 123),(353, 125),(353, 94),(353, 27)
,(352, 199),(352, 194),(352, 131),(352, 67),(352, 94),(352, 27),(352, 64),(352, 183),(352, 21),(352, 198),(352, 138),(352, 121),(352, 32),(352, 123),(352, 125),(352, 133)
,(351, 138),(351, 199),(351, 123),(351, 194),(351, 121),(351, 94),(351, 21),(351, 183),(351, 32),(351, 198),(351, 64),(351, 133),(351, 131),(351, 125),(351, 27),(351, 67)
,(350, 121),(350, 133),(350, 21),(350, 123),(350, 183),(350, 67),(350, 199),(350, 138),(350, 198),(350, 27),(350, 64),(350, 125),(350, 94),(350, 32),(350, 194),(350, 131)
,(349, 121),(349, 123),(349, 138),(349, 131),(349, 27),(349, 21),(349, 67),(349, 198),(349, 94),(349, 32),(349, 194),(349, 199),(349, 64),(349, 183),(349, 133),(349, 125)
,(348, 123),(348, 131),(348, 94),(348, 138),(348, 67),(348, 198),(348, 27),(348, 194),(348, 64),(348, 183),(348, 121),(348, 125),(348, 21),(348, 199),(348, 133),(348, 32)
,(347, 67),(347, 32),(347, 138),(347, 133),(347, 131),(347, 194),(347, 121),(347, 198),(347, 199),(347, 123),(347, 21),(347, 125),(347, 183),(347, 94),(347, 64),(347, 27)
,(346, 199),(346, 125),(346, 131),(346, 121),(346, 94),(346, 32),(346, 64),(346, 198),(346, 67),(346, 138),(346, 183),(346, 194),(346, 21),(346, 27),(346, 133),(346, 123)
,(345, 138),(345, 121),(345, 67),(345, 199),(345, 94),(345, 64),(345, 21),(345, 27),(345, 183),(345, 131),(345, 194),(345, 123),(345, 32),(345, 125),(345, 133),(345, 198)
,(344, 94),(344, 199),(344, 183),(344, 64),(344, 133),(344, 123),(344, 138),(344, 194),(344, 32),(344, 121),(344, 27),(344, 198),(344, 21),(344, 131),(344, 67),(344, 125)
,(343, 21),(343, 199),(343, 27),(343, 138),(343, 121),(343, 32),(343, 125),(343, 183),(343, 67),(343, 131),(343, 133),(343, 123),(343, 198),(343, 94),(343, 194),(343, 64)
,(342, 131),(342, 199),(342, 64),(342, 27),(342, 67),(342, 121),(342, 198),(342, 133),(342, 94),(342, 194),(342, 21),(342, 32),(342, 183),(342, 138),(342, 123),(342, 125)
,(341, 194),(341, 64),(341, 94),(341, 125),(341, 67),(341, 138),(341, 32),(341, 131),(341, 199),(341, 133),(341, 198),(341, 121),(341, 27),(341, 21),(341, 123),(341, 183)
,(340, 131),(340, 123),(340, 32),(340, 27),(340, 64),(340, 21),(340, 199),(340, 94),(340, 138),(340, 121),(340, 67),(340, 198),(340, 133),(340, 125),(340, 194),(340, 183)
,(339, 21),(339, 198),(339, 67),(339, 131),(339, 183),(339, 133),(339, 32),(339, 199),(339, 123),(339, 138),(339, 121),(339, 94),(339, 125),(339, 27),(339, 64),(339, 194)
,(338, 138),(338, 64),(338, 121),(338, 131),(338, 123),(338, 125),(338, 198),(338, 194),(338, 94),(338, 32),(338, 21),(338, 133),(338, 27),(338, 67),(338, 199),(338, 183)
,(337, 125),(337, 138),(337, 183),(337, 94),(337, 67),(337, 27),(337, 133),(337, 199),(337, 64),(337, 123),(337, 121),(337, 21),(337, 32),(337, 198),(337, 194),(337, 131)
,(336, 27),(336, 125),(336, 64),(336, 32),(336, 138),(336, 21),(336, 183),(336, 121),(336, 67),(336, 123),(336, 133),(336, 198),(336, 199),(336, 94),(336, 194),(336, 131)
,(335, 27),(335, 199),(335, 21),(335, 138),(335, 94),(335, 32),(335, 194),(335, 131),(335, 183),(335, 125),(335, 67),(335, 121),(335, 64),(335, 123),(335, 198),(335, 133)
,(334, 123),(334, 21),(334, 138),(334, 194),(334, 183),(334, 27),(334, 64),(334, 133),(334, 121),(334, 67),(334, 198),(334, 199),(334, 32),(334, 94),(334, 125),(334, 131)
,(333, 67),(333, 94),(333, 198),(333, 64),(333, 27),(333, 138),(333, 121),(333, 133),(333, 131),(333, 21),(333, 123),(333, 194),(333, 125),(333, 32),(333, 199),(333, 183)
,(332, 194),(332, 123),(332, 138),(332, 27),(332, 125),(332, 121),(332, 64),(332, 199),(332, 198),(332, 94),(332, 32),(332, 21),(332, 67),(332, 183),(332, 131),(332, 133)
,(331, 94),(331, 199),(331, 183),(331, 67),(331, 64),(331, 27),(331, 133),(331, 138),(331, 194),(331, 32),(331, 21),(331, 121),(331, 125),(331, 131),(331, 123),(331, 198)
,(330, 198),(330, 133),(330, 64),(330, 123),(330, 199),(330, 94),(330, 194),(330, 32),(330, 21),(330, 67),(330, 131),(330, 125),(330, 183),(330, 27),(330, 138),(330, 121)
,(329, 194),(329, 67),(329, 64),(329, 198),(329, 138),(329, 131),(329, 21),(329, 94),(329, 199),(329, 121),(329, 123),(329, 32),(329, 183),(329, 133),(329, 27),(329, 125)
,(328, 21),(328, 183),(328, 138),(328, 94),(328, 194),(328, 131),(328, 199),(328, 27),(328, 123),(328, 198),(328, 133),(328, 125),(328, 67),(328, 64),(328, 121),(328, 32)
,(327, 147),(327, 140),(327, 143),(327, 124),(327, 181)
,(326, 181),(326, 143),(326, 147),(326, 124),(326, 140)
,(325, 143),(325, 140),(325, 124),(325, 181),(325, 147)
,(324, 143),(324, 124),(324, 147),(324, 140),(324, 181)
,(323, 124),(323, 147),(323, 140),(323, 143),(323, 181)
,(322, 143),(322, 124),(322, 181),(322, 140),(322, 147)
,(321, 181),(321, 147),(321, 143),(321, 140),(321, 124)
,(320, 124),(320, 143),(320, 140),(320, 181),(320, 147)
,(319, 124),(319, 143),(319, 147),(319, 181),(319, 140)
,(318, 124),(318, 143),(318, 140),(318, 147),(318, 181)
,(317, 140),(317, 147),(317, 143),(317, 124),(317, 181)
,(316, 181),(316, 124),(316, 143),(316, 147),(316, 140)
,(315, 140),(315, 181),(315, 147),(315, 143),(315, 124)
,(314, 140),(314, 124),(314, 143),(314, 181),(314, 147)
,(313, 181),(313, 140),(313, 124),(313, 147),(313, 143)
,(312, 124),(312, 147),(312, 143),(312, 181),(312, 140)
,(311, 147),(311, 181),(311, 140),(311, 124),(311, 143)
,(310, 147),(310, 140),(310, 181),(310, 124),(310, 143)
,(309, 140),(309, 147),(309, 124),(309, 143),(309, 181)
,(308, 181),(308, 140),(308, 147),(308, 143),(308, 124)
,(307, 181),(307, 140),(307, 143),(307, 124),(307, 147)
,(306, 143),(306, 147),(306, 124),(306, 140),(306, 181)
,(305, 140),(305, 181),(305, 124),(305, 147),(305, 143)
,(304, 140),(304, 147),(304, 181),(304, 143),(304, 124)
,(303, 124),(303, 143),(303, 147),(303, 181),(303, 140)
,(302, 147),(302, 124),(302, 143),(302, 140),(302, 181)
,(301, 140),(301, 147),(301, 124),(301, 181),(301, 143)
,(300, 74),(300, 49),(300, 196),(300, 97),(300, 113),(300, 56),(300, 27),(300, 159),(300, 29),(300, 137),(300, 84),(300, 25),(300, 28),(300, 131),(300, 108),(300, 120)
,(299, 74),(299, 25),(299, 137),(299, 196),(299, 120),(299, 113),(299, 49),(299, 197),(299, 27),(299, 108),(299, 56),(299, 29),(299, 159),(299, 84),(299, 9),(299, 131)
,(298, 25),(298, 9),(298, 108),(298, 113),(298, 49),(298, 97),(298, 28),(298, 137),(298, 197),(298, 29),(298, 56),(298, 84),(298, 131),(298, 196),(298, 74),(298, 27)
,(297, 29),(297, 197),(297, 84),(297, 108),(297, 159),(297, 131),(297, 137),(297, 28),(297, 74),(297, 56),(297, 25),(297, 9),(297, 49),(297, 113),(297, 97),(297, 120)
,(296, 56),(296, 197),(296, 27),(296, 159),(296, 120),(296, 9),(296, 137),(296, 84),(296, 49),(296, 74),(296, 97),(296, 113),(296, 196),(296, 29),(296, 131),(296, 25)
,(295, 196),(295, 197),(295, 108),(295, 27),(295, 74),(295, 28),(295, 159),(295, 29),(295, 56),(295, 131),(295, 120),(295, 9),(295, 97),(295, 49),(295, 113),(295, 25)
,(294, 25),(294, 113),(294, 56),(294, 49),(294, 74),(294, 196),(294, 197),(294, 137),(294, 108),(294, 159),(294, 120),(294, 29),(294, 97),(294, 27),(294, 28),(294, 131)
,(293, 97),(293, 113),(293, 25),(293, 197),(293, 196),(293, 29),(293, 137),(293, 108),(293, 27),(293, 84),(293, 120),(293, 56),(293, 49),(293, 74),(293, 131),(293, 159)
,(292, 131),(292, 25),(292, 97),(292, 84),(292, 28),(292, 197),(292, 196),(292, 27),(292, 56),(292, 120),(292, 108),(292, 74),(292, 49),(292, 29),(292, 159),(292, 9)
,(291, 131),(291, 9),(291, 197),(291, 113),(291, 28),(291, 120),(291, 74),(291, 159),(291, 25),(291, 29),(291, 49),(291, 97),(291, 196),(291, 108),(291, 56),(291, 137)
,(290, 197),(290, 84),(290, 25),(290, 97),(290, 137),(290, 49),(290, 29),(290, 27),(290, 108),(290, 56),(290, 9),(290, 28),(290, 131),(290, 159),(290, 196),(290, 120)
,(289, 25),(289, 159),(289, 29),(289, 131),(289, 97),(289, 9),(289, 49),(289, 56),(289, 120),(289, 108),(289, 197),(289, 196),(289, 84),(289, 74),(289, 113),(289, 137)
,(288, 159),(288, 9),(288, 120),(288, 28),(288, 25),(288, 74),(288, 131),(288, 113),(288, 97),(288, 29),(288, 137),(288, 49),(288, 56),(288, 197),(288, 84),(288, 27)
,(287, 196),(287, 197),(287, 28),(287, 74),(287, 25),(287, 84),(287, 49),(287, 9),(287, 120),(287, 29),(287, 56),(287, 137),(287, 97),(287, 27),(287, 113),(287, 159)
,(286, 56),(286, 49),(286, 159),(286, 25),(286, 29),(286, 97),(286, 197),(286, 84),(286, 113),(286, 196),(286, 27),(286, 9),(286, 120),(286, 131),(286, 108),(286, 137)
,(285, 97),(285, 9),(285, 108),(285, 84),(285, 137),(285, 56),(285, 196),(285, 197),(285, 49),(285, 28),(285, 159),(285, 29),(285, 131),(285, 120),(285, 74),(285, 25)
,(284, 159),(284, 137),(284, 197),(284, 74),(284, 97),(284, 113),(284, 29),(284, 108),(284, 56),(284, 131),(284, 9),(284, 25),(284, 120),(284, 28),(284, 196),(284, 27)
,(283, 28),(283, 120),(283, 131),(283, 25),(283, 113),(283, 74),(283, 84),(283, 97),(283, 49),(283, 108),(283, 137),(283, 29),(283, 9),(283, 27),(283, 197),(283, 56)
,(282, 196),(282, 9),(282, 49),(282, 97),(282, 131),(282, 108),(282, 74),(282, 159),(282, 113),(282, 25),(282, 197),(282, 56),(282, 27),(282, 28),(282, 84),(282, 120)
,(281, 49),(281, 131),(281, 84),(281, 97),(281, 137),(281, 29),(281, 108),(281, 74),(281, 56),(281, 159),(281, 27),(281, 120),(281, 28),(281, 113),(281, 25),(281, 196)
,(280, 56),(280, 97),(280, 74),(280, 49),(280, 120),(280, 9),(280, 29),(280, 159),(280, 197),(280, 137),(280, 196),(280, 108),(280, 27),(280, 131),(280, 28),(280, 25)
,(279, 56),(279, 29),(279, 113),(279, 137),(279, 74),(279, 28),(279, 49),(279, 120),(279, 197),(279, 25),(279, 131),(279, 27),(279, 108),(279, 84),(279, 9),(279, 159)
,(278, 97),(278, 120),(278, 74),(278, 56),(278, 113),(278, 25),(278, 84),(278, 29),(278, 49),(278, 196),(278, 137),(278, 159),(278, 28),(278, 197),(278, 131),(278, 108)
,(277, 108),(277, 9),(277, 25),(277, 97),(277, 84),(277, 28),(277, 137),(277, 29),(277, 159),(277, 120),(277, 113),(277, 27),(277, 196),(277, 49),(277, 131),(277, 56)
,(276, 27),(276, 49),(276, 120),(276, 28),(276, 97),(276, 113),(276, 108),(276, 137),(276, 159),(276, 29),(276, 84),(276, 196),(276, 74),(276, 131),(276, 25),(276, 56)
,(275, 74),(275, 27),(275, 131),(275, 25),(275, 108),(275, 120),(275, 9),(275, 49),(275, 29),(275, 159),(275, 56),(275, 28),(275, 137),(275, 113),(275, 197),(275, 84)
,(274, 28),(274, 49),(274, 29),(274, 74),(274, 84),(274, 197),(274, 120),(274, 97),(274, 137),(274, 56),(274, 9),(274, 113),(274, 25),(274, 159),(274, 108),(274, 131)
,(273, 25),(273, 159),(273, 9),(273, 74),(273, 27),(273, 84),(273, 97),(273, 120),(273, 196),(273, 108),(273, 131),(273, 137),(273, 197),(273, 113),(273, 28),(273, 56)
,(272, 120),(272, 97),(272, 27),(272, 137),(272, 25),(272, 29),(272, 159),(272, 113),(272, 108),(272, 196),(272, 49),(272, 56),(272, 84),(272, 74),(272, 28),(272, 9)
,(271, 74),(271, 29),(271, 113),(271, 197),(271, 28),(271, 84),(271, 196),(271, 108),(271, 27),(271, 137),(271, 25),(271, 9),(271, 159),(271, 131),(271, 49),(271, 97)
,(270, 131),(270, 49),(270, 28),(270, 27),(270, 97),(270, 9),(270, 25),(270, 159),(270, 29),(270, 84),(270, 74),(270, 113),(270, 108),(270, 137),(270, 56),(270, 120)
,(269, 84),(269, 49),(269, 197),(269, 25),(269, 120),(269, 196),(269, 29),(269, 28),(269, 56),(269, 137),(269, 113),(269, 97),(269, 131),(269, 74),(269, 159),(269, 108)
,(268, 159),(268, 74),(268, 28),(268, 9),(268, 25),(268, 196),(268, 113),(268, 131),(268, 97),(268, 108),(268, 197),(268, 84),(268, 29),(268, 49),(268, 120),(268, 137)
,(267, 159),(267, 196),(267, 27),(267, 9),(267, 28),(267, 56),(267, 25),(267, 74),(267, 49),(267, 97),(267, 137),(267, 120),(267, 84),(267, 29),(267, 108),(267, 197)
,(266, 159),(266, 28),(266, 113),(266, 9),(266, 97),(266, 27),(266, 137),(266, 197),(266, 74),(266, 25),(266, 196),(266, 120),(266, 49),(266, 84),(266, 29),(266, 108)
,(265, 108),(265, 9),(265, 120),(265, 74),(265, 27),(265, 197),(265, 29),(265, 113),(265, 137),(265, 84),(265, 131),(265, 49),(265, 159),(265, 97),(265, 28),(265, 196)
,(264, 137),(264, 131),(264, 74),(264, 196),(264, 27),(264, 159),(264, 113),(264, 25),(264, 84),(264, 120),(264, 49),(264, 56),(264, 29),(264, 9),(264, 197),(264, 108)
,(263, 196),(263, 49),(263, 108),(263, 159),(263, 74),(263, 28),(263, 29),(263, 113),(263, 137),(263, 120),(263, 97),(263, 9),(263, 25),(263, 56),(263, 84),(263, 27)
,(262, 27),(262, 113),(262, 131),(262, 159),(262, 196),(262, 108),(262, 28),(262, 56),(262, 197),(262, 137),(262, 9),(262, 84),(262, 97),(262, 74),(262, 25),(262, 120)
,(261, 97),(261, 197),(261, 74),(261, 28),(261, 84),(261, 49),(261, 196),(261, 29),(261, 120),(261, 159),(261, 131),(261, 9),(261, 108),(261, 27),(261, 137),(261, 25)
,(260, 137),(260, 25),(260, 97),(260, 49),(260, 28),(260, 131),(260, 56),(260, 74),(260, 27),(260, 84),(260, 29),(260, 159),(260, 196),(260, 120),(260, 197),(260, 108)
,(259, 84),(259, 27),(259, 74),(259, 113),(259, 131),(259, 159),(259, 108),(259, 49),(259, 56),(259, 97),(259, 9),(259, 197),(259, 120),(259, 196),(259, 28),(259, 29)
,(258, 131),(258, 120),(258, 29),(258, 27),(258, 49),(258, 113),(258, 196),(258, 108),(258, 159),(258, 137),(258, 74),(258, 197),(258, 97),(258, 84),(258, 25),(258, 56)
,(257, 196),(257, 28),(257, 9),(257, 97),(257, 49),(257, 84),(257, 197),(257, 108),(257, 131),(257, 159),(257, 25),(257, 137),(257, 113),(257, 56),(257, 120),(257, 74)
,(256, 84),(256, 159),(256, 27),(256, 196),(256, 9),(256, 74),(256, 29),(256, 49),(256, 197),(256, 108),(256, 120),(256, 113),(256, 28),(256, 97),(256, 56),(256, 131)
,(255, 29),(255, 120),(255, 97),(255, 197),(255, 28),(255, 159),(255, 137),(255, 74),(255, 56),(255, 196),(255, 49),(255, 9),(255, 25),(255, 113),(255, 27),(255, 108)
,(254, 29),(254, 159),(254, 27),(254, 113),(254, 197),(254, 84),(254, 56),(254, 108),(254, 196),(254, 28),(254, 9),(254, 137),(254, 120),(254, 74),(254, 49),(254, 131)
,(253, 196),(253, 84),(253, 108),(253, 113),(253, 27),(253, 197),(253, 137),(253, 29),(253, 49),(253, 74),(253, 159),(253, 97),(253, 9),(253, 28),(253, 56),(253, 25)
,(252, 9),(252, 29),(252, 120),(252, 113),(252, 131),(252, 28),(252, 196),(252, 84),(252, 137),(252, 108),(252, 49),(252, 159),(252, 74),(252, 97),(252, 25),(252, 197)
,(251, 137),(251, 159),(251, 74),(251, 120),(251, 113),(251, 131),(251, 197),(251, 27),(251, 28),(251, 49),(251, 108),(251, 84),(251, 196),(251, 56),(251, 25),(251, 97)
,(250, 25),(250, 56),(250, 84),(250, 74),(250, 120),(250, 197),(250, 159),(250, 28),(250, 49),(250, 131),(250, 97),(250, 27),(250, 9),(250, 29),(250, 137),(250, 108)
,(249, 159),(249, 74),(249, 9),(249, 113),(249, 27),(249, 196),(249, 131),(249, 29),(249, 25),(249, 197),(249, 84),(249, 120),(249, 137),(249, 56),(249, 49),(249, 28)
,(248, 28),(248, 97),(248, 25),(248, 159),(248, 113),(248, 27),(248, 9),(248, 56),(248, 49),(248, 74),(248, 29),(248, 131),(248, 120),(248, 197),(248, 137),(248, 196)
,(247, 85),(247, 46),(247, 102),(247, 58),(247, 45),(247, 99),(247, 163),(247, 200),(247, 177),(247, 116),(247, 90),(247, 87),(247, 43),(247, 66),(247, 21),(247, 70),(247, 176)
,(246, 99),(246, 116),(246, 200),(246, 163),(246, 45),(246, 46),(246, 21),(246, 102),(246, 176),(246, 90),(246, 87),(246, 177),(246, 70),(246, 58),(246, 85),(246, 66),(246, 43)
,(245, 102),(245, 87),(245, 66),(245, 43),(245, 85),(245, 45),(245, 177),(245, 90),(245, 58),(245, 21),(245, 99),(245, 176),(245, 70),(245, 46),(245, 116),(245, 163),(245, 200)
,(244, 102),(244, 87),(244, 163),(244, 70),(244, 43),(244, 58),(244, 99),(244, 85),(244, 46),(244, 90),(244, 66),(244, 176),(244, 116),(244, 21),(244, 200),(244, 45),(244, 177)
,(243, 90),(243, 70),(243, 102),(243, 43),(243, 176),(243, 46),(243, 58),(243, 200),(243, 45),(243, 66),(243, 163),(243, 177),(243, 85),(243, 116),(243, 21),(243, 87),(243, 99)
,(242, 102),(242, 99),(242, 176),(242, 43),(242, 45),(242, 163),(242, 58),(242, 66),(242, 21),(242, 116),(242, 87),(242, 200),(242, 46),(242, 70),(242, 85),(242, 90),(242, 177)
,(241, 163),(241, 46),(241, 176),(241, 90),(241, 70),(241, 177),(241, 102),(241, 200),(241, 99),(241, 21),(241, 43),(241, 58),(241, 85),(241, 87),(241, 66),(241, 116),(241, 45)
,(240, 99),(240, 46),(240, 87),(240, 58),(240, 43),(240, 70),(240, 90),(240, 66),(240, 45),(240, 176),(240, 200),(240, 163),(240, 116),(240, 21),(240, 177),(240, 102),(240, 85)
,(239, 90),(239, 45),(239, 176),(239, 46),(239, 116),(239, 200),(239, 58),(239, 85),(239, 43),(239, 163),(239, 99),(239, 102),(239, 177),(239, 21),(239, 66),(239, 70),(239, 87)
,(238, 90),(238, 116),(238, 87),(238, 102),(238, 66),(238, 43),(238, 70),(238, 85),(238, 58),(238, 177),(238, 200),(238, 163),(238, 21),(238, 45),(238, 46),(238, 99),(238, 176)
,(237, 116),(237, 177),(237, 99),(237, 21),(237, 58),(237, 87),(237, 43),(237, 45),(237, 102),(237, 66),(237, 176),(237, 200),(237, 85),(237, 163),(237, 46),(237, 70),(237, 90)
,(236, 43),(236, 58),(236, 176),(236, 45),(236, 177),(236, 200),(236, 116),(236, 99),(236, 21),(236, 87),(236, 66),(236, 46),(236, 85),(236, 163),(236, 90),(236, 70),(236, 102)
,(235, 58),(235, 46),(235, 87),(235, 90),(235, 66),(235, 99),(235, 21),(235, 45),(235, 176),(235, 102),(235, 163),(235, 116),(235, 70),(235, 200),(235, 177),(235, 85),(235, 43)
,(234, 43),(234, 21),(234, 70),(234, 176),(234, 116),(234, 102),(234, 66),(234, 45),(234, 177),(234, 90),(234, 99),(234, 163),(234, 58),(234, 200),(234, 85),(234, 87),(234, 46)
,(233, 45),(233, 70),(233, 200),(233, 177),(233, 163),(233, 99),(233, 46),(233, 43),(233, 66),(233, 87),(233, 90),(233, 21),(233, 102),(233, 85),(233, 176),(233, 116),(233, 58)
,(232, 176),(232, 70),(232, 87),(232, 46),(232, 116),(232, 163),(232, 58),(232, 90),(232, 102),(232, 45),(232, 177),(232, 21),(232, 43),(232, 66),(232, 99),(232, 200),(232, 85)
,(231, 58),(231, 163),(231, 66),(231, 43),(231, 46),(231, 99),(231, 176),(231, 85),(231, 102),(231, 116),(231, 177),(231, 200),(231, 90),(231, 21),(231, 70),(231, 87),(231, 45)
,(230, 70),(230, 90),(230, 43),(230, 21),(230, 177),(230, 102),(230, 85),(230, 116),(230, 45),(230, 176),(230, 99),(230, 58),(230, 200),(230, 66),(230, 163),(230, 87),(230, 46)
,(229, 70),(229, 43),(229, 21),(229, 66),(229, 99),(229, 177),(229, 87),(229, 46),(229, 200),(229, 116),(229, 85),(229, 102),(229, 176),(229, 45),(229, 90),(229, 58),(229, 163)
,(228, 176),(228, 87),(228, 116),(228, 70),(228, 102),(228, 200),(228, 99),(228, 66),(228, 90),(228, 163),(228, 177),(228, 58),(228, 45),(228, 21),(228, 85),(228, 43),(228, 46)
,(227, 66),(227, 21),(227, 176),(227, 43),(227, 90),(227, 200),(227, 70),(227, 85),(227, 45),(227, 58),(227, 177),(227, 46),(227, 163),(227, 99),(227, 102),(227, 87),(227, 116)
,(226, 43),(226, 87),(226, 90),(226, 45),(226, 70),(226, 58),(226, 99),(226, 46),(226, 163),(226, 200),(226, 116),(226, 176),(226, 85),(226, 66),(226, 21),(226, 102),(226, 177)
,(225, 116),(225, 176),(225, 102),(225, 66),(225, 87),(225, 90),(225, 46),(225, 58),(225, 85),(225, 21),(225, 45),(225, 200),(225, 99),(225, 43),(225, 177),(225, 70),(225, 163)
,(224, 46),(224, 99),(224, 70),(224, 87),(224, 58),(224, 176),(224, 102),(224, 116),(224, 45),(224, 21),(224, 163),(224, 200),(224, 85),(224, 43),(224, 177),(224, 90),(224, 66)
,(223, 43),(223, 85),(223, 200),(223, 99),(223, 163),(223, 90),(223, 70),(223, 87),(223, 45),(223, 21),(223, 58),(223, 176),(223, 116),(223, 102),(223, 46),(223, 177),(223, 66)
,(222, 116),(222, 90),(222, 87),(222, 176),(222, 102),(222, 58),(222, 163),(222, 21),(222, 46),(222, 70),(222, 200),(222, 177),(222, 45),(222, 99),(222, 66),(222, 43),(222, 85)
,(221, 43),(221, 70),(221, 58),(221, 200),(221, 21),(221, 85),(221, 102),(221, 176),(221, 177),(221, 45),(221, 99),(221, 163),(221, 116),(221, 87),(221, 46),(221, 66),(221, 90)
,(220, 85),(220, 90),(220, 200),(220, 177),(220, 46),(220, 163),(220, 43),(220, 87),(220, 45),(220, 58),(220, 116),(220, 66),(220, 176),(220, 102),(220, 99),(220, 21),(220, 70)
,(219, 45),(219, 85),(219, 99),(219, 21),(219, 90),(219, 58),(219, 66),(219, 43),(219, 87),(219, 70),(219, 176),(219, 177),(219, 116),(219, 102),(219, 46),(219, 200),(219, 163)
,(218, 43),(218, 66),(218, 102),(218, 99),(218, 177),(218, 90),(218, 45),(218, 70),(218, 87),(218, 163),(218, 46),(218, 85),(218, 116),(218, 200),(218, 58),(218, 176),(218, 21)
,(217, 116),(217, 21),(217, 176),(217, 102),(217, 45),(217, 43),(217, 66),(217, 90),(217, 177),(217, 70),(217, 46),(217, 200),(217, 58),(217, 99),(217, 85),(217, 163),(217, 87)
,(216, 66),(216, 43),(216, 102),(216, 176),(216, 58),(216, 163),(216, 200),(216, 45),(216, 85),(216, 70),(216, 90),(216, 116),(216, 21),(216, 99),(216, 87),(216, 177),(216, 46)
,(215, 43),(215, 45),(215, 102),(215, 116),(215, 87),(215, 85),(215, 70),(215, 21),(215, 66),(215, 176),(215, 200),(215, 99),(215, 58),(215, 46),(215, 163),(215, 90),(215, 177)
,(214, 70),(214, 90),(214, 46),(214, 163),(214, 87),(214, 177),(214, 43),(214, 85),(214, 116),(214, 21),(214, 176),(214, 200),(214, 66),(214, 58),(214, 102),(214, 45),(214, 99)
,(213, 116),(213, 66),(213, 21),(213, 85),(213, 200),(213, 176),(213, 177),(213, 90),(213, 58),(213, 46),(213, 163),(213, 87),(213, 43),(213, 45),(213, 102),(213, 70),(213, 99)
,(212, 66),(212, 99),(212, 43),(212, 90),(212, 70),(212, 21),(212, 58),(212, 200),(212, 176),(212, 46),(212, 45),(212, 163),(212, 102),(212, 85),(212, 87),(212, 116),(212, 177)
,(211, 176),(211, 58),(211, 177),(211, 45),(211, 21),(211, 102),(211, 200),(211, 116),(211, 90),(211, 87),(211, 163),(211, 70),(211, 99),(211, 43),(211, 85),(211, 46),(211, 66)
,(210, 58),(210, 45),(210, 200),(210, 70),(210, 66),(210, 163),(210, 87),(210, 116),(210, 102),(210, 176),(210, 90),(210, 85),(210, 43),(210, 177),(210, 46),(210, 21),(210, 99)
,(209, 66),(209, 46),(209, 116),(209, 45),(209, 99),(209, 102),(209, 163),(209, 85),(209, 43),(209, 200),(209, 70),(209, 87),(209, 177),(209, 58),(209, 176),(209, 90),(209, 21)
,(208, 90),(208, 99),(208, 87),(208, 70),(208, 177),(208, 46),(208, 66),(208, 58),(208, 116),(208, 43),(208, 176),(208, 21),(208, 45),(208, 102),(208, 163),(208, 85),(208, 200)
,(207, 21),(207, 176),(207, 87),(207, 45),(207, 85),(207, 43),(207, 116),(207, 102),(207, 177),(207, 99),(207, 46),(207, 58),(207, 200),(207, 90),(207, 66),(207, 70),(207, 163)
,(206, 99),(206, 45),(206, 58),(206, 102),(206, 87),(206, 90),(206, 176),(206, 177),(206, 85),(206, 21),(206, 43),(206, 116),(206, 70),(206, 163),(206, 46),(206, 66),(206, 200)
,(205, 85),(205, 46),(205, 176),(205, 163),(205, 200),(205, 116),(205, 66),(205, 90),(205, 102),(205, 87),(205, 58),(205, 177),(205, 43),(205, 70),(205, 99),(205, 21),(205, 45)
,(204, 43),(204, 90),(204, 21),(204, 116),(204, 85),(204, 46),(204, 87),(204, 66),(204, 163),(204, 70),(204, 176),(204, 45),(204, 200),(204, 99),(204, 58),(204, 177),(204, 102)
,(203, 87),(203, 177),(203, 66),(203, 90),(203, 45),(203, 70),(203, 163),(203, 21),(203, 200),(203, 176),(203, 116),(203, 43),(203, 85),(203, 99),(203, 102),(203, 58),(203, 46)
,(202, 85),(202, 70),(202, 45),(202, 200),(202, 99),(202, 163),(202, 177),(202, 58),(202, 46),(202, 87),(202, 66),(202, 116),(202, 176),(202, 21),(202, 90),(202, 102),(202, 43)
,(201, 177),(201, 58),(201, 70),(201, 85),(201, 45),(201, 99),(201, 176),(201, 163),(201, 102),(201, 21),(201, 43),(201, 66),(201, 90),(201, 46),(201, 87),(201, 116),(201, 200)
,(200, 90),(200, 85),(200, 58),(200, 200),(200, 66),(200, 99),(200, 102),(200, 43),(200, 45),(200, 177),(200, 176),(200, 46),(200, 21),(200, 70),(200, 163),(200, 87),(200, 116)
,(199, 46),(199, 58),(199, 200),(199, 66),(199, 85),(199, 116),(199, 21),(199, 99),(199, 43),(199, 102),(199, 177),(199, 70),(199, 90),(199, 45),(199, 87),(199, 163),(199, 176)
,(198, 70),(198, 45),(198, 163),(198, 87),(198, 102),(198, 116),(198, 58),(198, 90),(198, 21),(198, 85),(198, 66),(198, 177),(198, 99),(198, 200),(198, 176),(198, 46),(198, 43)
,(197, 66),(197, 46),(197, 177),(197, 176),(197, 87),(197, 102),(197, 43),(197, 200),(197, 45),(197, 116),(197, 85),(197, 70),(197, 163),(197, 90),(197, 58),(197, 21),(197, 99)
,(196, 85),(196, 46),(196, 102),(196, 87),(196, 177),(196, 66),(196, 58),(196, 163),(196, 45),(196, 21),(196, 43),(196, 200),(196, 70),(196, 176),(196, 90),(196, 116),(196, 99)
,(195, 58),(195, 176),(195, 99),(195, 66),(195, 90),(195, 45),(195, 87),(195, 200),(195, 43),(195, 163),(195, 21),(195, 177),(195, 70),(195, 102),(195, 116),(195, 46),(195, 85)
,(194, 87),(194, 43),(194, 58),(194, 163),(194, 99),(194, 177),(194, 116),(194, 70),(194, 45),(194, 200),(194, 66),(194, 46),(194, 85),(194, 21),(194, 176),(194, 90),(194, 102)
,(193, 66),(193, 90),(193, 46),(193, 176),(193, 70),(193, 21),(193, 177),(193, 200),(193, 102),(193, 87),(193, 116),(193, 85),(193, 58),(193, 99),(193, 43),(193, 163),(193, 45)
,(192, 90),(192, 21),(192, 45),(192, 116),(192, 85),(192, 99),(192, 102),(192, 200),(192, 58),(192, 87),(192, 176),(192, 43),(192, 70),(192, 46),(192, 177),(192, 163),(192, 66)
,(191, 176),(191, 116),(191, 102),(191, 85),(191, 21),(191, 87),(191, 70),(191, 45),(191, 163),(191, 58),(191, 177),(191, 66),(191, 200),(191, 90),(191, 99),(191, 43),(191, 46)
,(190, 87),(190, 43),(190, 200),(190, 21),(190, 176),(190, 58),(190, 99),(190, 116),(190, 66),(190, 163),(190, 90),(190, 177),(190, 45),(190, 70),(190, 85),(190, 102),(190, 46)
,(189, 43),(189, 58),(189, 66),(189, 163),(189, 176),(189, 99),(189, 21),(189, 102),(189, 70),(189, 87),(189, 177),(189, 85),(189, 90),(189, 46),(189, 45),(189, 200),(189, 116)
,(188, 87),(188, 58),(188, 85),(188, 66),(188, 116),(188, 163),(188, 43),(188, 21),(188, 45),(188, 200),(188, 99),(188, 177),(188, 176),(188, 90),(188, 70),(188, 46),(188, 102)
,(187, 46),(187, 85),(187, 116),(187, 70),(187, 66),(187, 200),(187, 99),(187, 43),(187, 102),(187, 176),(187, 177),(187, 90),(187, 163),(187, 21),(187, 58),(187, 87),(187, 45)
,(186, 85),(186, 21),(186, 116),(186, 200),(186, 90),(186, 46),(186, 177),(186, 176),(186, 87),(186, 70),(186, 99),(186, 45),(186, 43),(186, 102),(186, 58),(186, 66),(186, 163)
,(185, 66),(185, 163),(185, 90),(185, 85),(185, 45),(185, 102),(185, 70),(185, 46),(185, 21),(185, 87),(185, 200),(185, 177),(185, 116),(185, 99),(185, 43),(185, 58),(185, 176)
,(184, 163),(184, 176),(184, 87),(184, 21),(184, 200),(184, 66),(184, 177),(184, 43),(184, 102),(184, 99),(184, 70),(184, 85),(184, 46),(184, 58),(184, 90),(184, 45),(184, 116)
,(183, 90),(183, 43),(183, 176),(183, 102),(183, 45),(183, 66),(183, 87),(183, 46),(183, 99),(183, 200),(183, 177),(183, 163),(183, 116),(183, 58),(183, 85),(183, 70),(183, 21)
,(182, 43),(182, 46),(182, 102),(182, 163),(182, 58),(182, 45),(182, 99),(182, 21),(182, 85),(182, 177),(182, 87),(182, 66),(182, 116),(182, 70),(182, 176),(182, 90),(182, 200)
,(181, 177),(181, 116),(181, 200),(181, 58),(181, 163),(181, 87),(181, 99),(181, 102),(181, 70),(181, 85),(181, 90),(181, 21),(181, 45),(181, 176),(181, 43),(181, 46),(181, 66)
,(180, 177),(180, 200),(180, 102),(180, 85),(180, 70),(180, 66),(180, 163),(180, 116),(180, 21),(180, 46),(180, 45),(180, 176),(180, 58),(180, 90),(180, 87),(180, 43),(180, 99)
,(179, 66),(179, 163),(179, 200),(179, 45),(179, 87),(179, 85),(179, 116),(179, 21),(179, 70),(179, 177),(179, 90),(179, 99),(179, 102),(179, 176),(179, 58),(179, 46),(179, 43)
,(178, 87),(178, 66),(178, 58),(178, 176),(178, 163),(178, 45),(178, 200),(178, 116),(178, 177),(178, 99),(178, 70),(178, 21),(178, 102),(178, 43),(178, 90),(178, 85),(178, 46)
,(177, 66),(177, 90),(177, 99),(177, 200),(177, 85),(177, 43),(177, 177),(177, 87),(177, 45),(177, 163),(177, 46),(177, 21),(177, 102),(177, 70),(177, 116),(177, 176),(177, 58)
,(176, 200),(176, 66),(176, 58),(176, 116),(176, 99),(176, 45),(176, 87),(176, 177),(176, 21),(176, 176),(176, 43),(176, 90),(176, 163),(176, 85),(176, 70),(176, 102),(176, 46)
,(175, 102),(175, 200),(175, 21),(175, 163),(175, 176),(175, 43),(175, 58),(175, 116),(175, 85),(175, 45),(175, 90),(175, 66),(175, 70),(175, 177),(175, 99),(175, 46),(175, 87)
,(174, 102),(174, 46),(174, 45),(174, 99),(174, 200),(174, 58),(174, 176),(174, 177),(174, 116),(174, 163),(174, 87),(174, 90),(174, 43),(174, 66),(174, 70),(174, 21),(174, 85)
,(173, 58),(173, 70),(173, 177),(173, 176),(173, 102),(173, 90),(173, 85),(173, 99),(173, 21),(173, 46),(173, 163),(173, 45),(173, 66),(173, 43),(173, 200),(173, 87),(173, 116)
,(172, 66),(172, 70),(172, 99),(172, 176),(172, 200),(172, 177),(172, 116),(172, 46),(172, 85),(172, 90),(172, 58),(172, 102),(172, 87),(172, 43),(172, 21),(172, 45),(172, 163)
,(171, 21),(171, 58),(171, 200),(171, 99),(171, 43),(171, 66),(171, 116),(171, 46),(171, 70),(171, 102),(171, 177),(171, 176),(171, 85),(171, 87),(171, 90),(171, 45),(171, 163)
,(170, 58),(170, 87),(170, 200),(170, 43),(170, 90),(170, 66),(170, 70),(170, 85),(170, 177),(170, 176),(170, 21),(170, 116),(170, 45),(170, 163),(170, 46),(170, 102),(170, 99)
,(169, 177),(169, 58),(169, 99),(169, 90),(169, 163),(169, 46),(169, 21),(169, 70),(169, 43),(169, 116),(169, 176),(169, 200),(169, 102),(169, 45),(169, 66),(169, 87),(169, 85)
,(168, 85),(168, 70),(168, 200),(168, 43),(168, 66),(168, 163),(168, 46),(168, 102),(168, 177),(168, 58),(168, 21),(168, 99),(168, 116),(168, 45),(168, 87),(168, 90),(168, 176)
,(167, 43),(167, 177),(167, 46),(167, 176),(167, 90),(167, 163),(167, 85),(167, 45),(167, 58),(167, 102),(167, 70),(167, 21),(167, 87),(167, 200),(167, 116),(167, 99),(167, 66)
,(166, 163),(166, 43),(166, 58),(166, 21),(166, 90),(166, 116),(166, 87),(166, 176),(166, 66),(166, 177),(166, 45),(166, 70),(166, 200),(166, 99),(166, 46),(166, 85),(166, 102)
,(165, 102),(165, 45),(165, 66),(165, 90),(165, 85),(165, 200),(165, 58),(165, 163),(165, 21),(165, 87),(165, 116),(165, 46),(165, 176),(165, 177),(165, 99),(165, 70),(165, 43)
,(164, 45),(164, 21),(164, 46),(164, 85),(164, 200),(164, 99),(164, 90),(164, 176),(164, 87),(164, 43),(164, 163),(164, 70),(164, 116),(164, 58),(164, 177),(164, 66),(164, 102)
,(163, 176),(163, 58),(163, 43),(163, 70),(163, 102),(163, 163),(163, 21),(163, 87),(163, 46),(163, 45),(163, 116),(163, 90),(163, 66),(163, 85),(163, 200),(163, 177),(163, 99)
,(162, 58),(162, 90),(162, 46),(162, 85),(162, 45),(162, 21),(162, 102),(162, 66),(162, 99),(162, 43),(162, 87),(162, 177),(162, 176),(162, 200),(162, 70),(162, 163),(162, 116)
,(161, 176),(161, 116),(161, 99),(161, 58),(161, 102),(161, 43),(161, 90),(161, 21),(161, 177),(161, 163),(161, 85),(161, 66),(161, 200),(161, 46),(161, 70),(161, 45),(161, 87)
,(160, 66),(160, 85),(160, 90),(160, 163),(160, 99),(160, 70),(160, 43),(160, 21),(160, 58),(160, 87),(160, 102),(160, 176),(160, 46),(160, 116),(160, 177),(160, 45),(160, 200)
,(159, 43),(159, 163),(159, 116),(159, 21),(159, 66),(159, 200),(159, 70),(159, 177),(159, 102),(159, 45),(159, 87),(159, 46),(159, 58),(159, 99),(159, 90),(159, 176),(159, 85)
,(158, 176),(158, 99),(158, 85),(158, 163),(158, 45),(158, 116),(158, 87),(158, 46),(158, 66),(158, 177),(158, 58),(158, 43),(158, 200),(158, 90),(158, 70),(158, 21),(158, 102)
,(157, 43),(157, 177),(157, 45),(157, 66),(157, 85),(157, 200),(157, 70),(157, 99),(157, 21),(157, 116),(157, 176),(157, 163),(157, 46),(157, 87),(157, 102),(157, 90),(157, 58)
,(156, 45),(156, 87),(156, 90),(156, 116),(156, 58),(156, 43),(156, 177),(156, 99),(156, 66),(156, 102),(156, 85),(156, 176),(156, 200),(156, 46),(156, 70),(156, 21),(156, 163)
,(155, 43),(155, 176),(155, 58),(155, 45),(155, 99),(155, 116),(155, 200),(155, 90),(155, 85),(155, 163),(155, 21),(155, 102),(155, 177),(155, 66),(155, 87),(155, 70),(155, 46)
,(154, 177),(154, 87),(154, 116),(154, 99),(154, 43),(154, 70),(154, 66),(154, 163),(154, 176),(154, 45),(154, 200),(154, 85),(154, 21),(154, 90),(154, 58),(154, 102),(154, 46)
,(153, 46),(153, 58),(153, 102),(153, 90),(153, 163),(153, 43),(153, 116),(153, 85),(153, 66),(153, 21),(153, 177),(153, 200),(153, 176),(153, 45),(153, 87),(153, 99),(153, 70)
,(152, 21),(152, 43),(152, 116),(152, 99),(152, 90),(152, 45),(152, 177),(152, 70),(152, 102),(152, 176),(152, 46),(152, 163),(152, 200),(152, 87),(152, 58),(152, 85),(152, 66)
,(151, 90),(151, 70),(151, 58),(151, 163),(151, 21),(151, 46),(151, 99),(151, 116),(151, 102),(151, 43),(151, 176),(151, 66),(151, 87),(151, 200),(151, 45),(151, 177),(151, 85)
,(150, 90),(150, 46),(150, 102),(150, 70),(150, 45),(150, 116),(150, 177),(150, 66),(150, 176),(150, 87),(150, 200),(150, 43),(150, 85),(150, 21),(150, 99),(150, 58),(150, 163)
,(149, 200),(149, 21),(149, 99),(149, 45),(149, 163),(149, 87),(149, 85),(149, 70),(149, 46),(149, 58),(149, 102),(149, 90),(149, 177),(149, 176),(149, 116),(149, 66),(149, 43)
,(148, 163),(148, 102),(148, 116),(148, 200),(148, 177),(148, 70),(148, 58),(148, 45),(148, 90),(148, 66),(148, 21),(148, 87),(148, 85),(148, 99),(148, 46),(148, 176),(148, 43)
,(147, 87),(147, 176),(147, 177),(147, 200),(147, 58),(147, 43),(147, 45),(147, 70),(147, 90),(147, 85),(147, 102),(147, 163),(147, 99),(147, 46),(147, 21),(147, 116),(147, 66)
,(146, 21),(146, 163),(146, 116),(146, 46),(146, 177),(146, 200),(146, 85),(146, 176),(146, 45),(146, 99),(146, 102),(146, 87),(146, 90),(146, 43),(146, 58),(146, 70),(146, 66)
,(145, 102),(145, 45),(145, 87),(145, 163),(145, 21),(145, 46),(145, 85),(145, 58),(145, 43),(145, 177),(145, 116),(145, 176),(145, 200),(145, 66),(145, 70),(145, 90),(145, 99)
,(144, 45),(144, 85),(144, 66),(144, 21),(144, 176),(144, 90),(144, 163),(144, 87),(144, 46),(144, 70),(144, 102),(144, 177),(144, 58),(144, 116),(144, 99),(144, 43),(144, 200)
,(143, 85),(143, 21),(143, 102),(143, 66),(143, 163),(143, 46),(143, 99),(143, 200),(143, 116),(143, 58),(143, 90),(143, 177),(143, 176),(143, 43),(143, 87),(143, 45),(143, 70)
,(142, 193),(142, 69),(142, 132),(142, 12),(142, 92),(142, 52),(142, 45),(142, 145),(142, 126),(142, 129),(142, 40),(142, 150)
,(141, 129),(141, 193),(141, 92),(141, 69),(141, 52),(141, 132),(141, 45),(141, 40),(141, 12),(141, 150),(141, 145),(141, 126)
,(140, 145),(140, 12),(140, 129),(140, 150),(140, 69),(140, 132),(140, 45),(140, 40),(140, 193),(140, 92),(140, 52),(140, 126)
,(139, 45),(139, 132),(139, 150),(139, 129),(139, 52),(139, 40),(139, 92),(139, 69),(139, 193),(139, 12),(139, 145),(139, 126)
,(138, 129),(138, 69),(138, 150),(138, 45),(138, 52),(138, 126),(138, 132),(138, 145),(138, 193),(138, 12),(138, 92),(138, 40)
,(137, 12),(137, 193),(137, 126),(137, 129),(137, 145),(137, 92),(137, 52),(137, 40),(137, 150),(137, 132),(137, 45),(137, 69)
,(136, 129),(136, 193),(136, 40),(136, 69),(136, 45),(136, 145),(136, 132),(136, 92),(136, 150),(136, 126),(136, 52),(136, 12)
,(135, 129),(135, 69),(135, 132),(135, 92),(135, 193),(135, 12),(135, 52),(135, 45),(135, 145),(135, 150),(135, 126),(135, 40)
,(134, 132),(134, 193),(134, 45),(134, 129),(134, 126),(134, 92),(134, 52),(134, 12),(134, 69),(134, 145),(134, 40),(134, 150)
,(133, 69),(133, 45),(133, 129),(133, 132),(133, 40),(133, 52),(133, 193),(133, 145),(133, 92),(133, 126),(133, 12),(133, 150)
,(132, 145),(132, 129),(132, 132),(132, 150),(132, 193),(132, 45),(132, 52),(132, 92),(132, 12),(132, 69),(132, 40),(132, 126)
,(131, 132),(131, 150),(131, 45),(131, 193),(131, 12),(131, 40),(131, 129),(131, 145),(131, 69),(131, 92),(131, 52),(131, 126)
,(130, 12),(130, 150),(130, 193),(130, 129),(130, 52),(130, 40),(130, 69),(130, 45),(130, 126),(130, 132),(130, 92),(130, 145)
,(129, 129),(129, 193),(129, 45),(129, 52),(129, 40),(129, 126),(129, 92),(129, 150),(129, 12),(129, 132),(129, 145),(129, 69)
,(128, 12),(128, 126),(128, 92),(128, 150),(128, 193),(128, 52),(128, 129),(128, 40),(128, 69),(128, 145),(128, 45),(128, 132)
,(127, 40),(127, 45),(127, 52),(127, 129),(127, 69),(127, 92),(127, 145),(127, 193),(127, 150),(127, 12),(127, 126),(127, 132)
,(126, 193),(126, 45),(126, 145),(126, 150),(126, 126),(126, 132),(126, 69),(126, 92),(126, 129),(126, 12),(126, 40),(126, 52)
,(125, 126),(125, 69),(125, 92),(125, 40),(125, 150),(125, 12),(125, 132),(125, 145),(125, 45),(125, 129),(125, 52),(125, 193)
,(124, 145),(124, 150),(124, 132),(124, 126),(124, 52),(124, 193),(124, 12),(124, 129),(124, 92),(124, 69),(124, 40),(124, 45)
,(123, 193),(123, 40),(123, 145),(123, 129),(123, 126),(123, 92),(123, 132),(123, 45),(123, 12),(123, 69),(123, 52),(123, 150)
,(122, 69),(122, 129),(122, 40),(122, 193),(122, 150),(122, 126),(122, 132),(122, 45),(122, 52),(122, 12),(122, 92),(122, 145)
,(121, 126),(121, 129),(121, 12),(121, 150),(121, 132),(121, 193),(121, 52),(121, 45),(121, 92),(121, 40),(121, 69),(121, 145)
,(120, 150),(120, 12),(120, 92),(120, 52),(120, 129),(120, 145),(120, 69),(120, 126),(120, 132),(120, 45),(120, 40),(120, 193)
,(119, 145),(119, 126),(119, 45),(119, 40),(119, 12),(119, 129),(119, 193),(119, 52),(119, 132),(119, 92),(119, 69),(119, 150)
,(118, 129),(118, 92),(118, 145),(118, 126),(118, 52),(118, 69),(118, 40),(118, 193),(118, 150),(118, 45),(118, 132),(118, 12)
,(117, 92),(117, 150),(117, 126),(117, 69),(117, 193),(117, 40),(117, 145),(117, 132),(117, 52),(117, 45),(117, 129),(117, 12)
,(116, 12),(116, 129),(116, 92),(116, 150),(116, 40),(116, 45),(116, 52),(116, 126),(116, 69),(116, 193),(116, 145),(116, 132)
,(115, 45),(115, 129),(115, 40),(115, 193),(115, 126),(115, 150),(115, 145),(115, 132),(115, 52),(115, 92),(115, 69),(115, 12)
,(114, 145),(114, 150),(114, 45),(114, 129),(114, 52),(114, 126),(114, 132),(114, 12),(114, 69),(114, 193),(114, 40),(114, 92)
,(113, 69),(113, 12),(113, 150),(113, 40),(113, 45),(113, 52),(113, 126),(113, 193),(113, 132),(113, 92),(113, 129),(113, 145)
,(112, 40),(112, 132),(112, 12),(112, 126),(112, 145),(112, 150),(112, 129),(112, 45),(112, 52),(112, 69),(112, 92),(112, 193)
,(111, 132),(111, 150),(111, 129),(111, 45),(111, 40),(111, 52),(111, 92),(111, 12),(111, 145),(111, 126),(111, 193),(111, 69)
,(110, 12),(110, 69),(110, 52),(110, 193),(110, 132),(110, 150),(110, 92),(110, 40),(110, 45),(110, 145),(110, 126),(110, 129)
,(109, 12),(109, 52),(109, 45),(109, 129),(109, 132),(109, 150),(109, 193),(109, 145),(109, 69),(109, 126),(109, 40),(109, 92)
,(108, 126),(108, 69),(108, 129),(108, 193),(108, 52),(108, 12),(108, 92),(108, 45),(108, 150),(108, 145),(108, 40),(108, 132)
,(107, 145),(107, 150),(107, 132),(107, 193),(107, 92),(107, 45),(107, 52),(107, 69),(107, 40),(107, 12),(107, 129),(107, 126)
,(106, 44),(106, 175),(106, 152),(106, 62),(106, 68),(106, 48),(106, 149),(106, 138),(106, 79),(106, 112),(106, 7),(106, 186),(106, 9)
,(105, 112),(105, 68),(105, 175),(105, 48),(105, 9),(105, 62),(105, 79),(105, 7),(105, 186),(105, 149),(105, 138),(105, 152),(105, 44)
,(104, 62),(104, 68),(104, 48),(104, 79),(104, 149),(104, 112),(104, 138),(104, 152),(104, 44),(104, 7),(104, 186),(104, 175),(104, 9)
,(103, 186),(103, 68),(103, 48),(103, 79),(103, 9),(103, 152),(103, 62),(103, 7),(103, 175),(103, 138),(103, 112),(103, 149),(103, 44)
,(102, 175),(102, 152),(102, 112),(102, 7),(102, 48),(102, 62),(102, 79),(102, 138),(102, 186),(102, 149),(102, 44),(102, 68),(102, 9)
,(101, 152),(101, 138),(101, 68),(101, 62),(101, 112),(101, 7),(101, 44),(101, 9),(101, 175),(101, 79),(101, 186),(101, 149),(101, 48)
,(100, 186),(100, 112),(100, 48),(100, 138),(100, 68),(100, 9),(100, 79),(100, 7),(100, 175),(100, 44),(100, 62),(100, 149),(100, 152)
,(99, 186),(99, 7),(99, 62),(99, 112),(99, 48),(99, 68),(99, 79),(99, 44),(99, 152),(99, 175),(99, 149),(99, 9),(99, 138)
,(98, 44),(98, 68),(98, 152),(98, 7),(98, 48),(98, 62),(98, 79),(98, 149),(98, 186),(98, 9),(98, 175),(98, 112),(98, 138)
,(97, 9),(97, 68),(97, 138),(97, 175),(97, 112),(97, 79),(97, 152),(97, 149),(97, 7),(97, 186),(97, 44),(97, 48),(97, 62)
,(96, 149),(96, 44),(96, 62),(96, 9),(96, 7),(96, 152),(96, 175),(96, 48),(96, 79),(96, 138),(96, 68),(96, 186),(96, 112)
,(95, 138),(95, 7),(95, 48),(95, 68),(95, 44),(95, 152),(95, 149),(95, 186),(95, 112),(95, 9),(95, 62),(95, 79),(95, 175)
,(94, 175),(94, 138),(94, 48),(94, 152),(94, 7),(94, 44),(94, 149),(94, 79),(94, 9),(94, 68),(94, 186),(94, 62),(94, 112)
,(93, 79),(93, 152),(93, 48),(93, 44),(93, 175),(93, 7),(93, 112),(93, 149),(93, 138),(93, 68),(93, 186),(93, 62),(93, 9)
,(92, 149),(92, 112),(92, 175),(92, 7),(92, 68),(92, 9),(92, 152),(92, 48),(92, 79),(92, 138),(92, 186),(92, 62),(92, 44)
,(91, 175),(91, 44),(91, 79),(91, 186),(91, 62),(91, 149),(91, 48),(91, 68),(91, 152),(91, 112),(91, 138),(91, 9),(91, 7)
,(90, 186),(90, 44),(90, 152),(90, 62),(90, 138),(90, 112),(90, 79),(90, 149),(90, 48),(90, 175),(90, 7),(90, 9),(90, 68)
,(89, 152),(89, 7),(89, 112),(89, 138),(89, 48),(89, 175),(89, 68),(89, 186),(89, 149),(89, 9),(89, 44),(89, 79),(89, 62)
,(88, 152),(88, 9),(88, 48),(88, 79),(88, 138),(88, 149),(88, 175),(88, 62),(88, 68),(88, 7),(88, 112),(88, 186),(88, 44)
,(87, 112),(87, 186),(87, 7),(87, 152),(87, 44),(87, 62),(87, 149),(87, 79),(87, 68),(87, 48),(87, 9),(87, 138),(87, 175)
,(86, 68),(86, 138),(86, 48),(86, 9),(86, 112),(86, 44),(86, 152),(86, 186),(86, 79),(86, 149),(86, 62),(86, 175),(86, 7)
,(85, 79),(85, 48),(85, 7),(85, 149),(85, 186),(85, 112),(85, 44),(85, 68),(85, 152),(85, 9),(85, 138),(85, 175),(85, 62)
,(84, 9),(84, 62),(84, 79),(84, 186),(84, 44),(84, 152),(84, 175),(84, 68),(84, 112),(84, 7),(84, 138),(84, 149),(84, 48)
,(83, 149),(83, 44),(83, 186),(83, 175),(83, 48),(83, 68),(83, 152),(83, 62),(83, 7),(83, 9),(83, 138),(83, 112),(83, 79)
,(82, 138),(82, 62),(82, 149),(82, 7),(82, 186),(82, 79),(82, 68),(82, 175),(82, 152),(82, 48),(82, 9),(82, 112),(82, 44)
,(81, 152),(81, 9),(81, 79),(81, 7),(81, 112),(81, 68),(81, 48),(81, 44),(81, 62),(81, 138),(81, 149),(81, 175),(81, 186)
,(80, 62),(80, 112),(80, 7),(80, 138),(80, 48),(80, 9),(80, 79),(80, 152),(80, 186),(80, 44),(80, 175),(80, 149),(80, 68)
,(79, 44),(79, 149),(79, 138),(79, 79),(79, 175),(79, 7),(79, 9),(79, 186),(79, 68),(79, 48),(79, 62),(79, 152),(79, 112)
,(78, 44),(78, 68),(78, 48),(78, 79),(78, 149),(78, 175),(78, 186),(78, 9),(78, 152),(78, 7),(78, 112),(78, 138),(78, 62)
,(77, 152),(77, 112),(77, 175),(77, 79),(77, 186),(77, 138),(77, 62),(77, 149),(77, 7),(77, 68),(77, 48),(77, 9),(77, 44)
,(76, 138),(76, 44),(76, 62),(76, 48),(76, 68),(76, 112),(76, 186),(76, 175),(76, 149),(76, 7),(76, 79),(76, 152),(76, 9)
,(75, 44),(75, 9),(75, 186),(75, 68),(75, 7),(75, 112),(75, 62),(75, 138),(75, 79),(75, 152),(75, 175),(75, 48),(75, 149)
,(74, 68),(74, 9),(74, 7),(74, 152),(74, 138),(74, 62),(74, 186),(74, 149),(74, 112),(74, 175),(74, 44),(74, 48),(74, 79)
,(73, 138),(73, 9),(73, 152),(73, 7),(73, 68),(73, 175),(73, 186),(73, 62),(73, 44),(73, 112),(73, 79),(73, 149),(73, 48)
,(72, 44),(72, 79),(72, 138),(72, 62),(72, 152),(72, 48),(72, 149),(72, 112),(72, 186),(72, 9),(72, 7),(72, 175),(72, 68)
,(71, 138),(71, 44),(71, 68),(71, 112),(71, 186),(71, 9),(71, 48),(71, 7),(71, 175),(71, 79),(71, 152),(71, 149),(71, 62)
,(70, 149),(70, 48),(70, 152),(70, 44),(70, 62),(70, 68),(70, 9),(70, 7),(70, 79),(70, 138),(70, 112),(70, 186),(70, 175)
,(69, 9),(69, 79),(69, 62),(69, 48),(69, 44),(69, 152),(69, 112),(69, 186),(69, 138),(69, 149),(69, 68),(69, 7),(69, 175)
,(68, 9),(68, 112),(68, 79),(68, 7),(68, 48),(68, 152),(68, 44),(68, 138),(68, 175),(68, 149),(68, 62),(68, 68),(68, 186)
,(67, 48),(67, 9),(67, 186),(67, 152),(67, 175),(67, 68),(67, 79),(67, 62),(67, 44),(67, 112),(67, 149),(67, 7),(67, 138)
,(66, 138),(66, 152),(66, 68),(66, 149),(66, 62),(66, 79),(66, 175),(66, 48),(66, 186),(66, 112),(66, 7),(66, 9),(66, 44)
,(65, 68),(65, 112),(65, 186),(65, 79),(65, 7),(65, 149),(65, 175),(65, 138),(65, 152),(65, 9),(65, 44),(65, 62),(65, 48)
,(64, 138),(64, 79),(64, 112),(64, 149),(64, 68),(64, 62),(64, 152),(64, 186),(64, 44),(64, 7),(64, 9),(64, 175),(64, 48)
,(63, 175),(63, 62),(63, 44),(63, 149),(63, 7),(63, 68),(63, 152),(63, 48),(63, 186),(63, 79),(63, 112),(63, 138),(63, 9)
,(62, 48),(62, 62),(62, 7),(62, 175),(62, 79),(62, 186),(62, 68),(62, 152),(62, 44),(62, 112),(62, 149),(62, 9),(62, 138)
,(61, 44),(61, 7),(61, 112),(61, 149),(61, 79),(61, 68),(61, 186),(61, 9),(61, 138),(61, 152),(61, 62),(61, 48),(61, 175)
,(60, 149),(60, 175),(60, 138),(60, 7),(60, 68),(60, 112),(60, 186),(60, 152),(60, 79),(60, 62),(60, 48),(60, 44),(60, 9)
,(59, 186),(59, 152),(59, 138),(59, 9),(59, 44),(59, 149),(59, 48),(59, 62),(59, 175),(59, 112),(59, 79),(59, 7),(59, 68)
,(58, 175),(58, 48),(58, 7),(58, 152),(58, 112),(58, 68),(58, 149),(58, 79),(58, 186),(58, 62),(58, 138),(58, 44),(58, 9)
,(57, 62),(57, 138),(57, 48),(57, 149),(57, 186),(57, 7),(57, 152),(57, 68),(57, 79),(57, 9),(57, 175),(57, 44),(57, 112)
,(56, 48),(56, 44),(56, 112),(56, 7),(56, 186),(56, 149),(56, 79),(56, 68),(56, 152),(56, 175),(56, 62),(56, 9),(56, 138)
,(55, 175),(55, 152),(55, 138),(55, 149),(55, 62),(55, 112),(55, 48),(55, 9),(55, 7),(55, 186),(55, 79),(55, 44),(55, 68)
,(54, 112),(54, 79),(54, 62),(54, 175),(54, 48),(54, 9),(54, 44),(54, 186),(54, 152),(54, 68),(54, 138),(54, 149),(54, 7)
,(53, 47),(53, 124),(53, 156),(53, 14),(53, 54),(53, 117),(53, 95),(53, 178)
,(52, 65),(52, 178),(52, 42),(52, 14),(52, 179),(52, 152),(52, 124),(52, 96)
,(51, 95),(51, 117),(51, 54),(51, 65),(51, 156),(51, 152),(51, 113),(51, 170)
,(50, 47),(50, 156),(50, 65),(50, 96),(50, 14),(50, 42),(50, 54),(50, 179)
,(49, 14),(49, 42),(49, 178),(49, 96),(49, 47),(49, 179),(49, 152),(49, 156)
,(48, 152),(48, 96),(48, 95),(48, 54),(48, 14),(48, 170),(48, 117),(48, 156)
,(47, 95),(47, 170),(47, 152),(47, 47),(47, 124),(47, 178),(47, 117),(47, 156)
,(46, 113),(46, 117),(46, 124),(46, 86),(46, 179),(46, 54),(46, 152),(46, 95)
,(45, 95),(45, 178),(45, 124),(45, 65),(45, 96),(45, 54),(45, 152),(45, 113)
,(44, 14),(44, 65),(44, 179),(44, 95),(44, 170),(44, 117),(44, 47),(44, 42)
,(43, 179),(43, 170),(43, 95),(43, 47),(43, 96),(43, 113),(43, 65),(43, 117)
,(42, 14),(42, 124),(42, 65),(42, 95),(42, 178),(42, 152),(42, 96),(42, 156)
,(41, 170),(41, 152),(41, 179),(41, 14),(41, 86),(41, 156),(41, 65),(41, 54)
,(40, 86),(40, 152),(40, 113),(40, 124),(40, 95),(40, 42),(40, 178),(40, 170)
,(39, 156),(39, 170),(39, 54),(39, 179),(39, 47),(39, 42),(39, 65),(39, 152)
,(38, 113),(38, 117),(38, 152),(38, 14),(38, 179),(38, 96),(38, 178),(38, 65)
,(37, 156),(37, 113),(37, 95),(37, 152),(37, 42),(37, 117),(37, 65),(37, 96)
,(36, 42),(36, 86),(36, 179),(36, 54),(36, 124),(36, 95),(36, 96),(36, 156)
,(35, 14),(35, 65),(35, 113),(35, 117),(35, 170),(35, 124),(35, 152),(35, 178)
,(34, 96),(34, 124),(34, 47),(34, 42),(34, 14),(34, 152),(34, 117),(34, 113)
,(33, 42),(33, 47),(33, 65),(33, 152),(33, 178),(33, 96),(33, 124),(33, 170)
,(32, 42),(32, 96),(32, 47),(32, 124),(32, 113),(32, 179),(32, 170),(32, 86)
,(31, 42),(31, 156),(31, 152),(31, 124),(31, 113),(31, 65),(31, 96),(31, 86)
,(30, 95),(30, 117),(30, 178),(30, 170),(30, 47),(30, 179),(30, 113),(30, 54)
,(29, 96),(29, 14),(29, 124),(29, 95),(29, 178),(29, 152),(29, 113),(29, 42)
,(28, 65),(28, 170),(28, 42),(28, 117),(28, 156),(28, 179),(28, 178),(28, 54)
,(27, 95),(27, 178),(27, 96),(27, 117),(27, 113),(27, 179),(27, 65),(27, 156)
,(26, 54),(26, 179),(26, 113),(26, 117),(26, 152),(26, 124),(26, 14),(26, 96)
,(25, 170),(25, 65),(25, 96),(25, 178),(25, 47),(25, 179),(25, 54),(25, 124)
,(24, 54),(24, 152),(24, 14),(24, 42),(24, 47),(24, 65),(24, 86),(24, 117)
,(23, 117),(23, 178),(23, 156),(23, 14),(23, 86),(23, 42),(23, 179),(23, 124)
,(22, 179),(22, 14),(22, 65),(22, 86),(22, 95),(22, 42),(22, 117),(22, 152)
,(21, 117),(21, 124),(21, 156),(21, 47),(21, 178),(21, 96),(21, 86),(21, 54)
,(20, 54),(20, 95),(20, 156),(20, 179),(20, 152),(20, 42),(20, 178),(20, 96)
,(19, 178),(19, 124),(19, 117),(19, 96),(19, 156),(19, 152),(19, 170),(19, 47)
,(18, 117),(18, 156),(18, 14),(18, 65),(18, 179),(18, 86),(18, 95),(18, 47)
,(17, 152),(17, 42),(17, 65),(17, 86),(17, 156),(17, 179),(17, 14),(17, 54)
,(16, 14),(16, 95),(16, 54),(16, 178),(16, 113),(16, 65),(16, 152),(16, 96)
,(15, 179),(15, 86),(15, 42),(15, 152),(15, 95),(15, 156),(15, 65),(15, 47)
,(14, 47),(14, 178),(14, 117),(14, 86),(14, 152),(14, 179),(14, 54),(14, 65)
,(13, 96),(13, 113),(13, 117),(13, 152),(13, 65),(13, 179),(13, 156),(13, 47)
,(12, 170),(12, 65),(12, 47),(12, 14),(12, 54),(12, 124),(12, 113),(12, 96)
,(11, 179),(11, 152),(11, 117),(11, 124),(11, 96),(11, 95),(11, 86),(11, 54)
,(10, 170),(10, 113),(10, 96),(10, 42),(10, 86),(10, 152),(10, 65),(10, 124)
,(9, 156),(9, 14),(9, 95),(9, 117),(9, 86),(9, 47),(9, 113),(9, 124)
,(8, 54),(8, 47),(8, 65),(8, 152),(8, 117),(8, 179),(8, 113),(8, 178)
,(7, 86),(7, 14),(7, 95),(7, 65),(7, 124),(7, 179),(7, 54),(7, 113)
,(6, 156),(6, 113),(6, 95),(6, 14),(6, 65),(6, 47),(6, 86),(6, 54)
,(5, 124),(5, 54),(5, 65),(5, 14),(5, 117),(5, 152),(5, 179),(5, 170)
,(4, 152),(4, 179),(4, 178),(4, 95),(4, 117),(4, 14),(4, 86),(4, 156)
,(3, 42),(3, 152),(3, 54),(3, 95),(3, 178),(3, 65),(3, 124),(3, 179)
,(2, 96),(2, 65),(2, 117),(2, 170),(2, 178),(2, 95),(2, 179),(2, 152)
,(1, 42),(1, 96),(1, 54),(1, 65),(1, 14),(1, 95),(1, 86),(1, 156);

INSERT INTO individual_lesson (skill_level, instrument, start_time, end_time, person_student_id, person_instructor_id, price_id) VALUES
('Beginner', 'Triangle', '2023-10-02 12:00:00', '2023-10-02 13:00:00', 200, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Trumpet', '2022-02-25 13:45:00', '2022-02-25 14:45:00', 12, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Flute', '2022-02-21 11:00:00', '2022-02-21 12:30:00', 118, 81,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Triangle', '2023-02-12 8:45:00', '2023-02-12 10:45:00', 136, 151,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Guitar', '2022-01-06 14:15:00', '2022-01-06 15:15:00', 96, 4,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Piano', '2022-07-15 15:15:00', '2022-07-15 17:15:00', 83, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Trumpet', '2023-08-10 12:00:00', '2023-08-10 13:00:00', 84, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Triangle', '2023-02-06 19:15:00', '2023-02-06 21:15:00', 38, 171,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Guitar', '2022-08-18 16:45:00', '2022-08-18 17:45:00', 96, 2,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Triangle', '2022-08-16 18:45:00', '2022-08-16 20:15:00', 141, 114,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Guitar', '2022-02-19 18:00:00', '2022-02-19 19:00:00', 27, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Guitar', '2022-03-14 17:30:00', '2022-03-14 19:30:00', 170, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Triangle', '2023-12-03 18:15:00', '2023-12-03 19:15:00', 200, 114,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Triangle', '2022-01-02 19:45:00', '2022-01-02 20:45:00', 79, 151,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Guitar', '2023-04-28 11:45:00', '2023-04-28 13:15:00', 86, 2,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Piano', '2023-07-04 15:00:00', '2023-07-04 16:30:00', 140, 162,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Triangle', '2022-06-03 14:30:00', '2022-06-03 15:30:00', 33, 11,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Trumpet', '2022-06-21 9:45:00', '2022-06-21 11:15:00', 34, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Triangle', '2023-08-13 11:30:00', '2023-08-13 13:00:00', 163, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Flute', '2023-07-26 8:15:00', '2023-07-26 9:45:00', 10, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Piano', '2022-12-09 9:45:00', '2022-12-09 10:45:00', 83, 162,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Trumpet', '2023-09-08 10:15:00', '2023-09-08 11:15:00', 120, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Guitar', '2023-09-19 17:30:00', '2023-09-19 18:30:00', 124, 2,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Triangle', '2022-07-08 15:00:00', '2022-07-08 17:00:00', 12, 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Triangle', '2022-10-29 13:30:00', '2022-10-29 15:30:00', 38, 171,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Piano', '2022-11-19 19:45:00', '2022-11-19 20:45:00', 55, 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Flute', '2022-07-17 17:00:00', '2022-07-17 18:30:00', 180, 3,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Trumpet', '2022-05-30 14:15:00', '2022-05-30 15:45:00', 12, 35,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Trumpet', '2022-03-29 13:45:00', '2022-03-29 15:15:00', 113, 173,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Flute', '2022-02-17 9:45:00', '2022-02-17 11:15:00', 62, 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Flute', '2023-01-21 16:45:00', '2023-01-21 18:45:00', 128, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Guitar', '2023-12-26 10:15:00', '2023-12-26 12:15:00', 194, 4,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Triangle', '2022-07-30 11:45:00', '2022-07-30 13:15:00', 45, 114,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Trumpet', '2022-01-04 15:30:00', '2022-01-04 16:30:00', 132, 114,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Guitar', '2022-03-31 14:00:00', '2022-03-31 15:00:00', 183, 26,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Piano', '2023-02-11 12:00:00', '2023-02-11 13:30:00', 18, 173,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Guitar', '2023-05-10 12:15:00', '2023-05-10 14:15:00', 54, 26,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Piano', '2023-07-17 9:45:00', '2023-07-17 10:45:00', 63, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Flute', '2022-11-16 8:15:00', '2022-11-16 9:45:00', 74, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Trumpet', '2023-05-04 8:30:00', '2023-05-04 10:00:00', 29, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Triangle', '2022-11-24 12:00:00', '2022-11-24 13:00:00', 79, 104,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Piano', '2022-04-20 12:00:00', '2022-04-20 14:00:00', 160, 78,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Trumpet', '2022-02-12 8:15:00', '2022-02-12 9:15:00', 115, 35,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Triangle', '2023-08-07 13:30:00', '2023-08-07 15:30:00', 46, 114,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Trumpet', '2023-02-20 14:30:00', '2023-02-20 16:30:00', 56, 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Flute', '2022-03-06 17:45:00', '2022-03-06 19:15:00', 68, 81,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Guitar', '2022-03-03 17:15:00', '2022-03-03 18:15:00', 24, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Piano', '2022-10-15 12:15:00', '2022-10-15 13:45:00', 134, 78,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Flute', '2023-02-13 10:00:00', '2023-02-13 12:00:00', 169, 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Piano', '2022-04-21 11:30:00', '2022-04-21 12:30:00', 147, 162,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Triangle', '2023-11-24 17:15:00', '2023-11-24 18:15:00', 168, 104,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Flute', '2022-07-28 15:15:00', '2022-07-28 16:15:00', 13, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Guitar', '2022-03-30 17:30:00', '2022-03-30 19:00:00', 67, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Flute', '2023-04-25 8:15:00', '2023-04-25 9:45:00', 185, 3,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Triangle', '2022-09-06 11:00:00', '2022-09-06 12:00:00', 116, 104,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Triangle', '2022-07-04 13:30:00', '2022-07-04 15:00:00', 70, 104,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Guitar', '2022-11-27 9:30:00', '2022-11-27 11:30:00', 148, 2,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Guitar', '2022-09-18 15:45:00', '2022-09-18 17:45:00', 117, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Piano', '2022-08-24 8:45:00', '2022-08-24 9:45:00', 130, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Trumpet', '2022-12-07 17:45:00', '2022-12-07 19:45:00', 92, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Triangle', '2022-09-12 18:30:00', '2022-09-12 20:00:00', 66, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Piano', '2023-12-24 18:00:00', '2023-12-24 20:00:00', 98, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Triangle', '2022-07-26 12:15:00', '2022-07-26 13:45:00', 164, 57,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Triangle', '2023-05-19 10:15:00', '2023-05-19 11:15:00', 77, 11,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Triangle', '2022-12-04 17:00:00', '2022-12-04 18:30:00', 90, 57,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Triangle', '2023-05-27 18:15:00', '2023-05-27 20:15:00', 87, 11,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Piano', '2023-04-26 19:30:00', '2023-04-26 21:30:00', 147, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Triangle', '2022-12-26 12:45:00', '2022-12-26 14:15:00', 189, 57,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Guitar', '2022-01-18 11:30:00', '2022-01-18 13:30:00', 179, 26,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Flute', '2023-08-19 16:15:00', '2023-08-19 17:15:00', 93, 144,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Guitar', '2022-03-15 15:15:00', '2022-03-15 16:45:00', 24, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Guitar', '2023-07-31 17:15:00', '2023-07-31 18:45:00', 124, 2,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Trumpet', '2023-02-04 10:45:00', '2023-02-04 12:45:00', 12, 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Trumpet', '2023-09-27 15:45:00', '2023-09-27 16:45:00', 70, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Guitar', '2022-07-11 10:45:00', '2022-07-11 11:45:00', 179, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Piano', '2023-03-25 9:45:00', '2023-03-25 10:45:00', 83, 162,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Trumpet', '2023-03-24 9:30:00', '2023-03-24 10:30:00', 129, 144,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Trumpet', '2023-08-15 10:45:00', '2023-08-15 11:45:00', 159, 35,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Piano', '2023-10-23 16:45:00', '2023-10-23 18:15:00', 147, 162,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Guitar', '2022-09-22 15:15:00', '2022-09-22 16:15:00', 195, 2,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Trumpet', '2023-11-26 10:30:00', '2023-11-26 12:00:00', 92, 114,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Trumpet', '2022-05-08 16:00:00', '2022-05-08 18:00:00', 196, 144,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Guitar', '2023-01-16 10:30:00', '2023-01-16 12:30:00', 24, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Trumpet', '2023-05-29 9:45:00', '2023-05-29 10:45:00', 25, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Piano', '2023-01-09 17:30:00', '2023-01-09 19:30:00', 181, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Piano', '2023-10-21 18:30:00', '2023-10-21 19:30:00', 91, 162,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Flute', '2023-04-21 13:00:00', '2023-04-21 14:00:00', 185, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Triangle', '2023-10-15 16:45:00', '2023-10-15 18:15:00', 164, 57,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Trumpet', '2022-02-20 11:45:00', '2022-02-20 13:15:00', 129, 35,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Piano', '2022-12-11 9:00:00', '2022-12-11 11:00:00', 140, 100,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Trumpet', '2022-12-25 16:45:00', '2022-12-25 17:45:00', 25, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Trumpet', '2022-11-10 9:45:00', '2022-11-10 11:45:00', 196, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Guitar', '2023-07-15 16:15:00', '2023-07-15 18:15:00', 148, 26,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Trumpet', '2022-05-19 18:15:00', '2022-05-19 19:15:00', 49, 35,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Piano', '2023-10-17 10:30:00', '2023-10-17 12:00:00', 119, 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Flute', '2023-05-21 15:00:00', '2023-05-21 16:00:00', 138, 57,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Guitar', '2023-05-21 17:00:00', '2023-05-21 18:30:00', 124, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Piano', '2022-02-11 8:30:00', '2022-02-11 9:30:00', 124, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Trumpet', '2022-04-14 8:30:00', '2022-04-14 10:30:00', 101, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Triangle', '2022-08-30 19:00:00', '2022-08-30 20:00:00', 21, 104,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Guitar', '2022-11-19 17:45:00', '2022-11-19 19:15:00', 170, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Flute', '2023-08-01 18:15:00', '2023-08-01 19:45:00', 185, 144,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Trumpet', '2022-01-05 14:15:00', '2022-01-05 15:15:00', 126, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Guitar', '2022-12-18 19:45:00', '2022-12-18 21:45:00', 64, 2,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Piano', '2022-02-06 18:30:00', '2022-02-06 20:30:00', 121, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Piano', '2022-01-20 13:00:00', '2022-01-20 14:30:00', 124, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Trumpet', '2023-11-09 15:15:00', '2023-11-09 16:45:00', 28, 144,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Piano', '2022-09-09 11:15:00', '2022-09-09 12:15:00', 157, 100,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Trumpet', '2023-07-24 14:30:00', '2023-07-24 16:30:00', 12, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Guitar', '2023-05-19 12:30:00', '2023-05-19 14:00:00', 195, 26,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Piano', '2023-04-29 13:45:00', '2023-04-29 15:45:00', 181, 173,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Trumpet', '2022-05-02 13:15:00', '2022-05-02 14:45:00', 16, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Guitar', '2022-11-27 10:15:00', '2022-11-27 11:45:00', 166, 26,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Flute', '2022-06-02 14:45:00', '2022-06-02 16:15:00', 185, 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Flute', '2023-04-16 15:00:00', '2023-04-16 16:30:00', 103, 3,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Trumpet', '2023-11-06 8:15:00', '2023-11-06 9:15:00', 191, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Trumpet', '2022-05-22 9:45:00', '2022-05-22 11:15:00', 137, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Flute', '2023-08-19 11:15:00', '2023-08-19 12:45:00', 112, 3,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Trumpet', '2022-12-09 17:45:00', '2022-12-09 18:45:00', 52, 173,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Trumpet', '2023-02-25 19:45:00', '2023-02-25 20:45:00', 137, 35,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Piano', '2023-07-28 9:30:00', '2023-07-28 10:30:00', 37, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Trumpet', '2022-03-30 11:30:00', '2022-03-30 13:30:00', 145, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Trumpet', '2022-10-25 18:15:00', '2022-10-25 19:45:00', 113, 114,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Trumpet', '2022-04-07 19:15:00', '2022-04-07 20:45:00', 9, 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Triangle', '2023-03-08 12:45:00', '2023-03-08 14:15:00', 136, 11,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Flute', '2022-02-21 11:00:00', '2022-02-21 12:30:00', 74, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Triangle', '2023-03-20 16:30:00', '2023-03-20 17:30:00', 23, 184,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Trumpet', '2022-09-27 9:15:00', '2022-09-27 10:15:00', 30, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Guitar', '2022-08-21 14:45:00', '2022-08-21 16:15:00', 113, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Trumpet', '2023-09-25 18:45:00', '2023-09-25 20:15:00', 101, 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Piano', '2023-04-28 9:30:00', '2023-04-28 11:00:00', 143, 78,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Triangle', '2023-02-24 12:00:00', '2023-02-24 13:00:00', 76, 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Piano', '2022-12-04 12:45:00', '2022-12-04 14:15:00', 153, 100,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Flute', '2023-06-06 8:30:00', '2023-06-06 9:30:00', 186, 3,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Triangle', '2023-11-30 12:30:00', '2023-11-30 14:00:00', 146, 171,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Triangle', '2022-04-07 12:30:00', '2022-04-07 13:30:00', 164, 171,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Guitar', '2022-10-08 18:45:00', '2022-10-08 20:45:00', 121, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Trumpet', '2023-03-10 8:00:00', '2023-03-10 9:00:00', 19, 114,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Trumpet', '2022-06-10 10:45:00', '2022-06-10 11:45:00', 15, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Triangle', '2023-08-12 14:00:00', '2023-08-12 15:00:00', 189, 57,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Piano', '2023-08-09 9:45:00', '2023-08-09 10:45:00', 121, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Piano', '2023-12-08 18:00:00', '2023-12-08 20:00:00', 147, 100,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Trumpet', '2023-09-08 11:45:00', '2023-09-08 13:15:00', 69, 144,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Flute', '2022-07-15 15:00:00', '2022-07-15 16:00:00', 124, 81,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Trumpet', '2022-11-21 17:30:00', '2022-11-21 18:30:00', 126, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Guitar', '2022-08-04 14:30:00', '2022-08-04 16:00:00', 47, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Trumpet', '2023-03-17 17:00:00', '2023-03-17 18:00:00', 132, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Trumpet', '2022-03-04 13:00:00', '2022-03-04 15:00:00', 132, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Flute', '2023-02-01 17:00:00', '2023-02-01 19:00:00', 62, 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Guitar', '2022-01-08 15:45:00', '2022-01-08 16:45:00', 86, 2,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Flute', '2022-02-21 8:00:00', '2022-02-21 9:30:00', 135, 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Guitar', '2022-05-22 10:30:00', '2022-05-22 11:30:00', 138, 4,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Triangle', '2023-03-06 14:15:00', '2023-03-06 15:45:00', 22, 184,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Trumpet', '2022-03-25 17:15:00', '2022-03-25 18:15:00', 25, 114,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Flute', '2023-11-17 11:30:00', '2023-11-17 13:30:00', 149, 3,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Triangle', '2022-07-04 10:30:00', '2022-07-04 12:00:00', 187, 57,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Guitar', '2022-11-18 18:45:00', '2022-11-18 20:45:00', 42, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Guitar', '2023-12-16 17:15:00', '2023-12-16 19:15:00', 121, 2,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Piano', '2022-03-11 11:00:00', '2022-03-11 12:00:00', 124, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Piano', '2022-12-05 9:30:00', '2022-12-05 11:30:00', 105, 78,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Piano', '2022-03-20 12:30:00', '2022-03-20 14:30:00', 65, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Trumpet', '2023-12-13 9:45:00', '2023-12-13 11:15:00', 137, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Triangle', '2022-09-15 13:45:00', '2022-09-15 15:15:00', 70, 171,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Flute', '2023-11-09 10:45:00', '2023-11-09 12:45:00', 68, 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Guitar', '2023-02-23 18:15:00', '2023-02-23 19:15:00', 89, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Triangle', '2023-05-25 8:30:00', '2023-05-25 10:30:00', 163, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Triangle', '2023-12-22 12:45:00', '2023-12-22 14:15:00', 150, 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Piano', '2022-10-01 15:45:00', '2022-10-01 17:15:00', 37, 173,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Piano', '2023-10-18 12:00:00', '2023-10-18 13:30:00', 147, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Guitar', '2023-07-31 10:15:00', '2023-07-31 11:45:00', 166, 4,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Guitar', '2023-04-02 15:00:00', '2023-04-02 16:30:00', 54, 4,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Trumpet', '2023-12-13 12:45:00', '2023-12-13 14:15:00', 30, 35,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Triangle', '2023-03-08 11:15:00', '2023-03-08 13:15:00', 77, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Flute', '2022-09-29 10:00:00', '2022-09-29 12:00:00', 48, 57,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Piano', '2022-02-03 15:00:00', '2022-02-03 16:30:00', 140, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Trumpet', '2022-04-08 15:00:00', '2022-04-08 16:00:00', 45, 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Trumpet', '2022-08-30 14:45:00', '2022-08-30 16:45:00', 17, 144,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Piano', '2022-01-03 8:15:00', '2022-01-03 10:15:00', 134, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Flute', '2022-03-31 12:00:00', '2022-03-31 14:00:00', 167, 3,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Triangle', '2023-12-12 11:45:00', '2023-12-12 12:45:00', 66, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Flute', '2022-09-11 14:00:00', '2022-09-11 15:00:00', 118, 3,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Triangle', '2023-03-13 11:00:00', '2023-03-13 12:30:00', 33, 104,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Guitar', '2023-05-02 8:45:00', '2023-05-02 9:45:00', 134, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Guitar', '2022-02-18 16:45:00', '2022-02-18 18:45:00', 54, 2,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Flute', '2022-06-26 10:00:00', '2022-06-26 11:00:00', 118, 81,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Piano', '2022-11-11 11:45:00', '2022-11-11 13:45:00', 98, 162,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Guitar', '2023-07-11 15:45:00', '2023-07-11 16:45:00', 199, 4,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Piano', '2022-03-11 11:00:00', '2022-03-11 13:00:00', 65, 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Trumpet', '2023-03-14 19:00:00', '2023-03-14 21:00:00', 193, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Flute', '2023-12-09 9:15:00', '2023-12-09 11:15:00', 107, 144,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Trumpet', '2023-03-13 9:45:00', '2023-03-13 11:15:00', 155, 114,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Guitar', '2022-10-23 19:00:00', '2022-10-23 21:00:00', 134, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Triangle', '2022-06-21 14:15:00', '2022-06-21 15:15:00', 110, 184,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Flute', '2023-05-03 11:45:00', '2023-05-03 13:15:00', 158, 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Triangle', '2023-04-08 17:30:00', '2023-04-08 19:30:00', 50, 57,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Piano', '2022-04-27 9:30:00', '2022-04-27 11:00:00', 18, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Guitar', '2023-01-10 10:15:00', '2023-01-10 11:45:00', 88, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Flute', '2022-01-12 13:30:00', '2022-01-12 15:00:00', 172, 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Piano', '2022-04-28 14:30:00', '2022-04-28 15:30:00', 55, 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Triangle', '2023-11-17 16:15:00', '2023-11-17 17:45:00', 50, 171,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Triangle', '2022-08-12 12:15:00', '2022-08-12 13:15:00', 168, 171,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Guitar', '2023-07-21 12:15:00', '2023-07-21 13:45:00', 96, 4,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Piano', '2022-10-26 13:00:00', '2022-10-26 15:00:00', 91, 100,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Guitar', '2022-04-21 17:00:00', '2022-04-21 19:00:00', 152, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Trumpet', '2023-03-15 11:45:00', '2023-03-15 13:45:00', 150, 114,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Triangle', '2022-11-18 18:45:00', '2022-11-18 19:45:00', 147, 114,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Piano', '2022-01-17 19:45:00', '2022-01-17 20:45:00', 127, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Flute', '2023-12-20 12:30:00', '2023-12-20 13:30:00', 27, 81,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Triangle', '2022-05-07 19:45:00', '2022-05-07 20:45:00', 188, 184,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Piano', '2022-01-15 19:45:00', '2022-01-15 21:45:00', 65, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Flute', '2023-12-12 19:45:00', '2023-12-12 21:45:00', 44, 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Guitar', '2022-01-30 11:45:00', '2022-01-30 13:45:00', 182, 2,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Piano', '2022-03-27 18:45:00', '2022-03-27 19:45:00', 130, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Piano', '2022-09-17 10:15:00', '2022-09-17 12:15:00', 181, 78,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Trumpet', '2023-10-15 10:30:00', '2023-10-15 12:00:00', 9, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Guitar', '2022-02-16 17:45:00', '2022-02-16 19:45:00', 21, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Trumpet', '2022-02-04 19:45:00', '2022-02-04 20:45:00', 155, 173,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Flute', '2022-04-23 16:15:00', '2022-04-23 17:45:00', 167, 81,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Guitar', '2022-05-04 15:00:00', '2022-05-04 16:00:00', 32, 4,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Flute', '2023-07-09 10:30:00', '2023-07-09 12:30:00', 74, 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Piano', '2022-06-27 11:30:00', '2022-06-27 13:30:00', 124, 162,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Trumpet', '2023-03-24 14:45:00', '2023-03-24 16:45:00', 145, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Piano', '2022-04-26 15:45:00', '2022-04-26 16:45:00', 83, 162,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Flute', '2022-03-12 12:00:00', '2022-03-12 13:30:00', 191, 144,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Trumpet', '2023-07-18 9:00:00', '2023-07-18 10:00:00', 108, 35,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Piano', '2023-11-07 14:30:00', '2023-11-07 16:30:00', 124, 78,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Triangle', '2023-09-17 18:45:00', '2023-09-17 19:45:00', 188, 57,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Guitar', '2022-02-03 17:45:00', '2022-02-03 19:15:00', 121, 2,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Flute', '2022-05-02 13:15:00', '2022-05-02 14:15:00', 135, 81,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Piano', '2022-07-22 17:00:00', '2022-07-22 18:30:00', 139, 162,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Trumpet', '2023-02-16 9:15:00', '2023-02-16 10:45:00', 191, 114,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Guitar', '2022-02-13 19:45:00', '2022-02-13 21:45:00', 179, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Triangle', '2023-05-06 11:45:00', '2023-05-06 13:45:00', 12, 104,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Piano', '2023-08-20 13:00:00', '2023-08-20 15:00:00', 147, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Triangle', '2023-11-16 14:30:00', '2023-11-16 16:00:00', 161, 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Trumpet', '2023-05-08 19:45:00', '2023-05-08 21:45:00', 94, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Flute', '2023-03-14 16:30:00', '2023-03-14 18:30:00', 31, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Guitar', '2023-06-12 12:00:00', '2023-06-12 13:30:00', 113, 2,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Piano', '2022-03-14 19:45:00', '2022-03-14 21:45:00', 55, 162,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Guitar', '2022-09-30 16:00:00', '2022-09-30 17:00:00', 166, 26,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Triangle', '2023-07-11 19:30:00', '2023-07-11 21:30:00', 136, 184,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Guitar', '2023-08-01 12:30:00', '2023-08-01 14:00:00', 95, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Triangle', '2022-05-13 18:30:00', '2022-05-13 20:00:00', 32, 57,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Piano', '2023-08-10 17:00:00', '2023-08-10 19:00:00', 181, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Flute', '2023-12-03 17:30:00', '2023-12-03 19:00:00', 31, 57,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Piano', '2023-10-25 8:45:00', '2023-10-25 9:45:00', 127, 173,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Guitar', '2022-02-28 12:30:00', '2022-02-28 13:30:00', 133, 26,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Piano', '2022-03-31 14:30:00', '2022-03-31 16:30:00', 51, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Guitar', '2022-07-28 9:15:00', '2022-07-28 11:15:00', 166, 26,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Triangle', '2023-11-23 19:30:00', '2023-11-23 21:30:00', 66, 104,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Guitar', '2022-12-08 15:30:00', '2022-12-08 17:30:00', 21, 26,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Guitar', '2022-09-01 17:00:00', '2022-09-01 19:00:00', 24, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Piano', '2023-01-19 19:00:00', '2023-01-19 20:00:00', 142, 173,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Triangle', '2023-08-17 14:15:00', '2023-08-17 15:15:00', 188, 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Piano', '2022-05-25 9:15:00', '2022-05-25 10:45:00', 140, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Triangle', '2022-04-19 19:15:00', '2022-04-19 20:45:00', 45, 11,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Piano', '2023-08-17 14:00:00', '2023-08-17 16:00:00', 142, 173,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Triangle', '2022-05-20 19:00:00', '2022-05-20 21:00:00', 116, 151,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Flute', '2023-10-08 16:45:00', '2023-10-08 17:45:00', 44, 57,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Trumpet', '2022-03-08 17:30:00', '2022-03-08 19:00:00', 165, 35,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Guitar', '2022-09-17 17:00:00', '2022-09-17 18:30:00', 121, 4,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Triangle', '2023-12-29 12:00:00', '2023-12-29 13:00:00', 76, 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Guitar', '2023-05-02 17:00:00', '2023-05-02 18:00:00', 86, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Flute', '2023-06-12 19:30:00', '2023-06-12 21:30:00', 44, 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Piano', '2023-08-05 14:15:00', '2023-08-05 15:45:00', 128, 173,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Piano', '2022-09-19 16:45:00', '2022-09-19 17:45:00', 139, 162,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Flute', '2022-02-18 10:45:00', '2022-02-18 12:45:00', 172, 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Piano', '2023-01-01 13:00:00', '2023-01-01 15:00:00', 130, 162,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Guitar', '2022-04-07 16:45:00', '2022-04-07 17:45:00', 64, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Flute', '2023-09-07 17:45:00', '2023-09-07 19:15:00', 82, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Flute', '2022-06-06 13:15:00', '2022-06-06 14:45:00', 135, 144,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Triangle', '2022-07-24 15:30:00', '2022-07-24 17:30:00', 99, 171,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Piano', '2023-09-02 10:15:00', '2023-09-02 11:15:00', 121, 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Triangle', '2023-01-05 8:30:00', '2023-01-05 10:00:00', 23, 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Triangle', '2022-01-25 11:15:00', '2022-01-25 12:45:00', 200, 184,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Guitar', '2022-06-03 16:15:00', '2022-06-03 17:45:00', 125, 26,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Trumpet', '2023-05-08 13:45:00', '2023-05-08 15:15:00', 94, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Trumpet', '2023-03-22 16:45:00', '2023-03-22 18:15:00', 70, 173,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Guitar', '2022-04-30 16:45:00', '2022-04-30 18:45:00', 64, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Flute', '2023-08-31 17:30:00', '2023-08-31 19:00:00', 158, 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Guitar', '2022-10-29 18:00:00', '2022-10-29 19:30:00', 124, 2,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Triangle', '2023-09-11 13:30:00', '2023-09-11 15:00:00', 188, 114,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Piano', '2023-04-30 12:15:00', '2023-04-30 14:15:00', 8, 78,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Flute', '2023-11-15 14:45:00', '2023-11-15 16:45:00', 172, 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Flute', '2022-12-02 12:45:00', '2022-12-02 14:45:00', 77, 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Flute', '2022-06-07 11:00:00', '2022-06-07 12:00:00', 112, 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Triangle', '2023-10-19 17:30:00', '2023-10-19 19:30:00', 22, 151,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Piano', '2023-02-23 13:30:00', '2023-02-23 14:30:00', 124, 173,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Triangle', '2023-10-02 9:15:00', '2023-10-02 11:15:00', 150, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Triangle', '2023-12-19 13:00:00', '2023-12-19 14:00:00', 20, 151,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Guitar', '2023-01-29 16:15:00', '2023-01-29 17:45:00', 179, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Triangle', '2022-10-23 13:15:00', '2022-10-23 15:15:00', 75, 151,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Piano', '2023-09-24 16:15:00', '2023-09-24 17:45:00', 105, 100,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Piano', '2022-11-13 9:15:00', '2022-11-13 10:45:00', 124, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Piano', '2022-01-21 9:30:00', '2022-01-21 10:30:00', 160, 173,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Trumpet', '2023-11-14 16:30:00', '2023-11-14 18:30:00', 139, 35,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Triangle', '2022-10-08 9:30:00', '2022-10-08 11:00:00', 188, 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Flute', '2022-05-18 17:15:00', '2022-05-18 19:15:00', 152, 57,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Triangle', '2022-03-14 9:45:00', '2022-03-14 11:15:00', 59, 11,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Triangle', '2022-02-28 19:30:00', '2022-02-28 21:00:00', 99, 11,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Guitar', '2023-02-21 18:15:00', '2023-02-21 19:45:00', 113, 4,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Triangle', '2022-08-25 12:00:00', '2022-08-25 13:00:00', 20, 151,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Flute', '2022-11-17 15:30:00', '2022-11-17 16:30:00', 48, 81,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Piano', '2022-09-05 15:45:00', '2022-09-05 17:15:00', 127, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Triangle', '2023-11-15 10:00:00', '2023-11-15 11:00:00', 87, 57,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Flute', '2022-06-23 15:15:00', '2022-06-23 16:45:00', 77, 81,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Flute', '2022-10-17 16:45:00', '2022-10-17 18:15:00', 124, 57,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Triangle', '2023-09-09 16:15:00', '2023-09-09 17:45:00', 50, 11,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Trumpet', '2022-04-09 9:15:00', '2022-04-09 10:45:00', 155, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Triangle', '2023-04-18 18:15:00', '2023-04-18 19:45:00', 200, 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Guitar', '2023-05-18 19:45:00', '2023-05-18 21:45:00', 39, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Trumpet', '2022-11-29 16:00:00', '2022-11-29 17:30:00', 145, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Triangle', '2022-04-26 19:00:00', '2022-04-26 20:00:00', 61, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Guitar', '2023-09-23 9:00:00', '2023-09-23 10:30:00', 117, 26,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Triangle', '2022-11-12 8:15:00', '2022-11-12 10:15:00', 141, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Trumpet', '2023-03-15 9:15:00', '2023-03-15 10:15:00', 12, 114,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Triangle', '2023-03-19 19:15:00', '2023-03-19 20:15:00', 45, 11,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Guitar', '2023-12-23 15:00:00', '2023-12-23 17:00:00', 195, 2,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Flute', '2022-01-19 17:30:00', '2022-01-19 19:30:00', 77, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Piano', '2022-10-30 14:00:00', '2022-10-30 16:00:00', 140, 100,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Guitar', '2022-04-21 19:15:00', '2022-04-21 20:45:00', 32, 26,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Triangle', '2022-06-29 13:15:00', '2022-06-29 14:15:00', 109, 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Flute', '2023-10-13 12:30:00', '2023-10-13 13:30:00', 107, 57,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Guitar', '2023-08-26 10:30:00', '2023-08-26 12:00:00', 159, 26,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Trumpet', '2023-06-25 11:15:00', '2023-06-25 12:15:00', 45, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Guitar', '2023-11-11 17:30:00', '2023-11-11 19:30:00', 96, 2,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Trumpet', '2023-10-05 13:15:00', '2023-10-05 14:15:00', 115, 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Trumpet', '2022-12-29 16:30:00', '2022-12-29 18:30:00', 135, 173,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Flute', '2022-03-16 10:30:00', '2022-03-16 12:00:00', 79, 3,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Trumpet', '2022-05-22 14:45:00', '2022-05-22 16:15:00', 56, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Guitar', '2022-01-31 10:15:00', '2022-01-31 12:15:00', 14, 26,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Trumpet', '2022-01-04 13:15:00', '2022-01-04 15:15:00', 29, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Guitar', '2022-07-27 8:00:00', '2022-07-27 9:00:00', 198, 4,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Flute', '2022-07-06 12:30:00', '2022-07-06 14:30:00', 124, 81,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Trumpet', '2022-04-21 14:45:00', '2022-04-21 16:45:00', 101, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Trumpet', '2022-01-15 15:45:00', '2022-01-15 17:15:00', 84, 173,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Flute', '2022-02-11 11:30:00', '2022-02-11 13:00:00', 27, 57,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Piano', '2022-11-24 18:30:00', '2022-11-24 20:00:00', 55, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Trumpet', '2022-10-18 9:45:00', '2022-10-18 11:15:00', 27, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Trumpet', '2023-02-03 9:15:00', '2023-02-03 10:45:00', 29, 144,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Trumpet', '2023-09-21 19:00:00', '2023-09-21 20:00:00', 45, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Triangle', '2023-08-03 19:15:00', '2023-08-03 21:15:00', 161, 104,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Trumpet', '2023-07-13 16:30:00', '2023-07-13 18:30:00', 193, 35,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Trumpet', '2022-06-09 13:00:00', '2022-06-09 14:00:00', 145, 114,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Piano', '2022-04-29 11:15:00', '2022-04-29 12:15:00', 106, 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Piano', '2023-03-12 17:15:00', '2023-03-12 18:15:00', 153, 162,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Guitar', '2023-12-16 19:30:00', '2023-12-16 21:30:00', 194, 4,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Guitar', '2022-03-19 9:00:00', '2022-03-19 10:00:00', 182, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Piano', '2022-03-24 18:30:00', '2022-03-24 19:30:00', 143, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Triangle', '2022-03-06 12:00:00', '2022-03-06 13:00:00', 43, 151,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Flute', '2022-05-17 8:15:00', '2022-05-17 10:15:00', 169, 3,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Flute', '2023-07-10 10:00:00', '2023-07-10 11:00:00', 103, 81,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Guitar', '2022-12-24 19:15:00', '2022-12-24 20:45:00', 39, 26,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Guitar', '2022-07-12 15:00:00', '2022-07-12 17:00:00', 155, 26,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Flute', '2022-01-27 17:15:00', '2022-01-27 18:45:00', 7, 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Trumpet', '2023-05-13 9:30:00', '2023-05-13 11:30:00', 56, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Trumpet', '2022-07-03 15:15:00', '2022-07-03 16:15:00', 129, 114,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Flute', '2023-06-15 13:45:00', '2023-06-15 15:15:00', 191, 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Guitar', '2023-04-01 12:00:00', '2023-04-01 13:30:00', 64, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Piano', '2022-10-31 18:45:00', '2022-10-31 20:15:00', 157, 173,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Guitar', '2023-02-03 13:00:00', '2023-02-03 14:00:00', 194, 26,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Trumpet', '2022-02-09 19:45:00', '2022-02-09 21:15:00', 97, 35,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Piano', '2022-09-30 14:45:00', '2022-09-30 15:45:00', 142, 78,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Trumpet', '2022-02-12 11:45:00', '2022-02-12 12:45:00', 12, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Trumpet', '2023-03-09 19:45:00', '2023-03-09 21:45:00', 193, 114,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Triangle', '2022-11-20 17:45:00', '2022-11-20 19:45:00', 110, 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Trumpet', '2022-01-24 19:45:00', '2022-01-24 21:15:00', 12, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Guitar', '2022-09-20 19:00:00', '2022-09-20 20:30:00', 96, 2,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Trumpet', '2023-02-15 9:45:00', '2023-02-15 10:45:00', 196, 173,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Trumpet', '2022-04-29 13:15:00', '2022-04-29 14:15:00', 122, 144,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Guitar', '2022-02-04 9:45:00', '2022-02-04 11:15:00', 24, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Trumpet', '2022-06-11 11:30:00', '2022-06-11 12:30:00', 155, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Trumpet', '2023-03-30 15:15:00', '2023-03-30 17:15:00', 29, 35,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Triangle', '2023-08-27 9:15:00', '2023-08-27 11:15:00', 87, 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Flute', '2022-06-28 19:15:00', '2022-06-28 20:45:00', 68, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Piano', '2022-02-15 9:00:00', '2022-02-15 11:00:00', 143, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Trumpet', '2022-03-29 10:00:00', '2022-03-29 12:00:00', 193, 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Triangle', '2022-07-01 18:15:00', '2022-07-01 20:15:00', 110, 151,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Flute', '2023-10-23 13:00:00', '2023-10-23 14:30:00', 180, 81,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Piano', '2022-04-09 19:30:00', '2022-04-09 21:00:00', 65, 173,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Flute', '2022-09-07 15:45:00', '2022-09-07 17:45:00', 154, 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Piano', '2023-08-25 17:30:00', '2023-08-25 18:30:00', 105, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Flute', '2023-05-22 19:30:00', '2023-05-22 21:00:00', 154, 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Trumpet', '2022-11-14 14:00:00', '2022-11-14 15:00:00', 197, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Piano', '2023-08-04 17:15:00', '2023-08-04 18:45:00', 139, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Guitar', '2023-01-24 9:30:00', '2023-01-24 10:30:00', 179, 4,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Guitar', '2023-01-29 8:00:00', '2023-01-29 9:00:00', 72, 26,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Trumpet', '2023-10-07 13:30:00', '2023-10-07 15:30:00', 17, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Guitar', '2023-04-06 11:15:00', '2023-04-06 12:45:00', 159, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Flute', '2023-10-14 17:00:00', '2023-10-14 18:00:00', 172, 3,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Guitar', '2022-05-13 11:15:00', '2022-05-13 12:15:00', 89, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Piano', '2022-06-08 16:30:00', '2022-06-08 18:30:00', 153, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Trumpet', '2022-11-01 11:00:00', '2022-11-01 12:00:00', 84, 114,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Piano', '2023-09-14 10:45:00', '2023-09-14 11:45:00', 147, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Trumpet', '2023-10-09 16:30:00', '2023-10-09 17:30:00', 29, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Flute', '2023-01-27 11:15:00', '2023-01-27 12:45:00', 103, 57,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Flute', '2022-02-15 13:00:00', '2022-02-15 14:30:00', 79, 3,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Triangle', '2022-09-23 10:00:00', '2022-09-23 11:00:00', 22, 114,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Triangle', '2022-01-26 8:00:00', '2022-01-26 9:30:00', 70, 171,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Guitar', '2023-06-27 17:30:00', '2023-06-27 18:30:00', 198, 2,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Triangle', '2022-04-01 16:00:00', '2022-04-01 17:00:00', 75, 114,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Piano', '2023-01-29 10:45:00', '2023-01-29 12:15:00', 128, 100,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Flute', '2023-11-29 16:15:00', '2023-11-29 18:15:00', 158, 57,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Guitar', '2023-04-06 9:45:00', '2023-04-06 10:45:00', 138, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Triangle', '2022-08-26 13:45:00', '2022-08-26 14:45:00', 161, 114,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Triangle', '2023-05-26 9:00:00', '2023-05-26 10:00:00', 32, 184,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Guitar', '2023-02-11 8:00:00', '2023-02-11 9:30:00', 89, 2,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Flute', '2023-09-25 16:45:00', '2023-09-25 18:45:00', 172, 81,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Trumpet', '2023-04-01 12:15:00', '2023-04-01 13:15:00', 56, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Triangle', '2022-05-22 16:45:00', '2022-05-22 18:45:00', 147, 57,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Flute', '2022-04-14 15:00:00', '2022-04-14 16:00:00', 172, 3,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Guitar', '2023-07-22 9:00:00', '2023-07-22 10:00:00', 39, 4,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Guitar', '2022-11-05 14:45:00', '2022-11-05 16:15:00', 24, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Trumpet', '2022-04-04 18:15:00', '2022-04-04 19:15:00', 34, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Guitar', '2023-02-05 15:00:00', '2023-02-05 16:30:00', 72, 4,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Piano', '2022-06-28 9:00:00', '2022-06-28 10:30:00', 143, 78,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Triangle', '2023-01-07 18:00:00', '2023-01-07 19:00:00', 147, 57,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Flute', '2023-05-10 17:45:00', '2023-05-10 18:45:00', 191, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Guitar', '2022-02-16 14:45:00', '2022-02-16 16:45:00', 198, 2,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Piano', '2023-09-07 8:15:00', '2023-09-07 10:15:00', 181, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Flute', '2023-10-08 15:15:00', '2023-10-08 16:15:00', 167, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Triangle', '2022-05-22 13:45:00', '2022-05-22 15:45:00', 59, 104,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Piano', '2022-11-15 10:15:00', '2022-11-15 12:15:00', 14, 78,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Flute', '2022-05-30 17:45:00', '2022-05-30 19:45:00', 138, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Trumpet', '2023-11-30 15:15:00', '2023-11-30 16:45:00', 19, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Piano', '2023-11-05 18:30:00', '2023-11-05 20:00:00', 118, 78,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Flute', '2022-07-26 10:15:00', '2022-07-26 12:15:00', 154, 144,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Trumpet', '2023-01-29 19:15:00', '2023-01-29 21:15:00', 145, 144,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Piano', '2023-04-04 10:00:00', '2023-04-04 12:00:00', 83, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Piano', '2023-06-27 9:00:00', '2023-06-27 10:30:00', 8, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Guitar', '2023-01-23 10:30:00', '2023-01-23 12:00:00', 96, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Triangle', '2023-06-13 11:00:00', '2023-06-13 13:00:00', 87, 184,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Trumpet', '2022-03-22 13:00:00', '2022-03-22 15:00:00', 165, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Piano', '2023-02-21 19:15:00', '2023-02-21 20:45:00', 128, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Triangle', '2022-07-27 12:15:00', '2022-07-27 13:15:00', 189, 171,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Trumpet', '2023-03-29 17:45:00', '2023-03-29 19:15:00', 34, 173,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Flute', '2023-01-12 10:00:00', '2023-01-12 12:00:00', 149, 3,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Guitar', '2023-06-27 13:15:00', '2023-06-27 14:45:00', 67, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Guitar', '2023-09-10 15:45:00', '2023-09-10 16:45:00', 88, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Guitar', '2022-08-13 13:00:00', '2022-08-13 14:30:00', 96, 26,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Triangle', '2023-05-16 11:00:00', '2023-05-16 13:00:00', 76, 151,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Piano', '2022-09-15 12:15:00', '2022-09-15 13:45:00', 106, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Triangle', '2023-06-09 8:00:00', '2023-06-09 10:00:00', 110, 171,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Guitar', '2022-10-04 13:45:00', '2022-10-04 15:45:00', 121, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Trumpet', '2022-06-10 10:15:00', '2022-06-10 12:15:00', 132, 114,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Triangle', '2023-02-05 8:30:00', '2023-02-05 10:30:00', 85, 11,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Piano', '2022-02-27 10:45:00', '2022-02-27 11:45:00', 160, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Flute', '2022-11-09 16:15:00', '2022-11-09 17:15:00', 74, 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Piano', '2022-04-27 18:00:00', '2022-04-27 19:30:00', 118, 100,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Guitar', '2022-11-21 15:30:00', '2022-11-21 17:30:00', 170, 26,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Flute', '2023-03-03 14:15:00', '2023-03-03 15:45:00', 107, 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Piano', '2022-07-17 18:15:00', '2022-07-17 20:15:00', 134, 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Trumpet', '2023-02-16 8:45:00', '2023-02-16 10:15:00', 165, 35,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Flute', '2023-11-06 11:45:00', '2023-11-06 13:45:00', 7, 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Trumpet', '2023-12-22 15:15:00', '2023-12-22 16:45:00', 155, 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Piano', '2023-12-03 12:45:00', '2023-12-03 14:45:00', 6, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Triangle', '2023-01-06 13:15:00', '2023-01-06 15:15:00', 33, 11,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Guitar', '2023-12-13 12:15:00', '2023-12-13 13:15:00', 156, 4,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Trumpet', '2023-04-27 15:15:00', '2023-04-27 17:15:00', 49, 114,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Triangle', '2022-03-15 11:00:00', '2022-03-15 12:30:00', 187, 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Trumpet', '2023-03-11 15:30:00', '2023-03-11 17:00:00', 9, 53,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Piano', '2022-05-08 15:15:00', '2022-05-08 17:15:00', 128, 78,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Trumpet', '2022-04-07 9:15:00', '2022-04-07 10:45:00', 36, 35,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Piano', '2023-09-07 15:15:00', '2023-09-07 17:15:00', 124, 78,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Trumpet', '2022-04-02 11:00:00', '2022-04-02 13:00:00', 92, 35,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Guitar', '2022-08-28 10:45:00', '2022-08-28 11:45:00', 182, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Guitar', '2023-09-19 16:15:00', '2023-09-19 17:15:00', 170, 2,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Triangle', '2022-10-09 18:15:00', '2022-10-09 20:15:00', 75, 174,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Flute', '2022-01-25 18:45:00', '2022-01-25 19:45:00', 9, 81,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Trumpet', '2022-07-05 14:45:00', '2022-07-05 15:45:00', 115, 173,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Guitar', '2023-12-16 13:30:00', '2023-12-16 15:00:00', 183, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Trumpet', '2023-01-13 11:30:00', '2023-01-13 13:00:00', 155, 114,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Advanced', 'Trumpet', '2022-11-27 14:00:00', '2022-11-27 15:00:00', 115, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Flute', '2022-05-24 8:45:00', '2022-05-24 10:15:00', 185, 57,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Trumpet', '2022-04-12 9:15:00', '2022-04-12 10:45:00', 159, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Trumpet', '2022-03-15 13:15:00', '2022-03-15 15:15:00', 69, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Trumpet', '2023-11-16 13:15:00', '2023-11-16 14:45:00', 115, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Piano', '2023-01-30 9:15:00', '2023-01-30 11:15:00', 55, 162,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Guitar', '2022-04-25 18:15:00', '2022-04-25 19:15:00', 124, 2,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Flute', '2023-01-15 8:30:00', '2023-01-15 10:30:00', 79, 1,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Piano', '2022-09-04 9:00:00', '2022-09-04 10:00:00', 121, 100,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Piano', '2023-01-13 19:30:00', '2023-01-13 21:00:00', 105, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Flute', '2022-01-12 11:45:00', '2022-01-12 13:45:00', 82, 81,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Triangle', '2022-09-11 12:00:00', '2022-09-11 13:00:00', 136, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Triangle', '2023-10-05 8:15:00', '2023-10-05 9:45:00', 66, 5,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Triangle', '2023-07-15 18:30:00', '2023-07-15 19:30:00', 163, 171,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Piano', '2023-06-17 17:00:00', '2023-06-17 18:30:00', 147, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Piano', '2023-08-01 11:30:00', '2023-08-01 12:30:00', 55, 73,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Intermediate', 'Flute', '2022-10-01 9:30:00', '2022-10-01 11:30:00', 118, 144,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Piano', '2023-05-15 9:15:00', '2023-05-15 11:15:00', 124, 162,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Triangle', '2023-06-09 13:00:00', '2023-06-09 14:00:00', 141, 151,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Guitar', '2023-11-08 16:45:00', '2023-11-08 17:45:00', 94, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Guitar', '2023-10-15 9:15:00', '2023-10-15 11:15:00', 88, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Beginner', 'Flute', '2023-03-27 15:30:00', '2023-03-27 16:30:00', 7, 3,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Advanced', 'Flute', '2022-09-28 15:45:00', '2022-09-28 16:45:00', 192, 144,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Intermediate', 'Flute', '2023-02-04 18:00:00', '2023-02-04 19:00:00', 82, 3,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate')),
('Advanced', 'Flute', '2022-08-15 12:00:00', '2022-08-15 13:30:00', 74, 3,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Advanced')),
('Beginner', 'Piano', '2022-02-05 11:15:00', '2022-02-05 13:15:00', 147, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Beginner', 'Trumpet', '2022-07-24 17:15:00', '2022-07-24 19:15:00', 150, 190,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Beginner')),
('Intermediate', 'Guitar', '2022-10-02 8:45:00', '2022-10-02 9:45:00', 24, 26,(SELECT price_id FROM price_details WHERE lesson_type = 'Individual' AND skill_level = 'Intermediate'));

INSERT INTO rental_instrument (instrument_type, instrument_brand, instrument_model, renting_cost) VALUES
('Flute', 'Roland', 'RO650', 200),
('Triangle', 'Yamaha', 'YA340', 300),
('Trumpet', 'Roland', 'RO338', 350),
('Guitar', 'Fender', 'FE705', 800),
('Triangle', 'Gibson', 'GI878', 700),
('Guitar', 'Gibson', 'GI832', 400),
('Piano', 'Fender', 'FE148', 550),
('Trumpet', 'Fender', 'FE721', 850),
('Flute', 'Taylor', 'TA214', 700),
('Piano', 'Roland', 'RO719', 400),
('Guitar', 'Yamaha', 'YA408', 550),
('Trumpet', 'Tourtech', 'TO460', 800),
('Guitar', 'Fender', 'FE999', 100),
('Flute', 'Gibson', 'GI90', 500),
('Piano', 'Roland', 'RO809', 550),
('Piano', 'Taylor', 'TA973', 350),
('Flute', 'Taylor', 'TA617', 200),
('Piano', 'Roland', 'RO197', 350),
('Guitar', 'Tourtech', 'TO734', 250),
('Piano', 'Gibson', 'GI724', 150),
('Piano', 'Fender', 'FE250', 150),
('Triangle', 'Taylor', 'TA765', 850),
('Triangle', 'Tourtech', 'TO696', 850),
('Piano', 'Tourtech', 'TO36', 350),
('Triangle', 'Roland', 'RO503', 350),
('Trumpet', 'Roland', 'RO366', 200),
('Guitar', 'Fender', 'FE224', 450),
('Triangle', 'Yamaha', 'YA144', 950),
('Guitar', 'Tourtech', 'TO422', 150),
('Piano', 'Gibson', 'GI68', 250),
('Flute', 'Gibson', 'GI439', 500),
('Piano', 'Fender', 'FE844', 950),
('Triangle', 'Fender', 'FE216', 300),
('Trumpet', 'Yamaha', 'YA302', 450),
('Flute', 'Fender', 'FE913', 650),
('Guitar', 'Roland', 'RO41', 350),
('Piano', 'Roland', 'RO896', 450),
('Flute', 'Yamaha', 'YA961', 450),
('Trumpet', 'Roland', 'RO486', 900),
('Triangle', 'Roland', 'RO209', 550),
('Piano', 'Roland', 'RO507', 650),
('Flute', 'Taylor', 'TA789', 900),
('Triangle', 'Tourtech', 'TO938', 250),
('Triangle', 'Fender', 'FE863', 150),
('Triangle', 'Fender', 'FE171', 450),
('Triangle', 'Gibson', 'GI301', 400),
('Piano', 'Tourtech', 'TO70', 600),
('Piano', 'Fender', 'FE370', 250),
('Trumpet', 'Yamaha', 'YA254', 500),
('Flute', 'Yamaha', 'YA351', 500);

INSERT INTO rental (person_id, instrument_id, rental_start_date, rental_end_date) VALUES
(20, 2, '2022-03-18 17:30:00', '2023-03-18 17:30:00'),
(49, 3, '2022-05-12 9:30:00', '2022-10-12 9:30:00'),
(182, 4, '2022-01-03 17:30:00', '2022-04-03 17:30:00'),
(200, 5, '2022-10-28 9:45:00', '2023-05-28 9:45:00'),
(117, 6, '2022-06-13 16:45:00', '2022-11-13 16:45:00'),
(91, 7, '2022-01-06 16:15:00', '2022-02-06 16:15:00'),
(9, 8, '2022-06-06 8:30:00', '2023-04-06 8:30:00'),
(41, 9, '2022-10-31 10:45:00', '2023-10-31 10:45:00'),
(17, 12, '2022-09-28 13:00:00', '2022-12-28 13:00:00'),
(133, 13, '2022-03-17 17:45:00', '2022-10-17 17:45:00'),
(107, 14, '2022-01-10 16:30:00', '2022-09-10 16:30:00'),
(118, 15, '2022-10-10 8:00:00', '2023-10-10 8:00:00'),
(65, 16, '2022-11-09 13:00:00', '2023-11-09 13:00:00'),
(128, 17, '2022-07-17 18:30:00', '2022-08-17 18:30:00'),
(71, 18, '2022-10-23 12:30:00', '2023-01-23 12:30:00'),
(194, 19, '2022-03-27 11:30:00', '2022-07-27 11:30:00'),
(105, 21, '2022-01-30 10:30:00', '2022-03-30 10:30:00'),
(38, 22, '2022-05-17 12:00:00', '2022-08-17 12:00:00'),
(110, 23, '2022-08-14 15:15:00', '2023-02-14 15:15:00'),
(106, 24, '2022-04-02 14:00:00', '2022-10-02 14:00:00'),
(170, 27, '2022-03-11 13:45:00', '2023-02-11 13:45:00'),
(58, 28, '2022-10-31 12:45:00', '2022-12-31 12:45:00'),
(131, 29, '2022-01-20 12:00:00', '2022-05-20 12:00:00'),
(124, 30, '2022-09-16 19:30:00', '2023-03-16 19:30:00'),
(10, 31, '2022-11-19 12:15:00', '2023-08-19 12:15:00'),
(63, 32, '2022-07-30 16:45:00', '2023-03-02 16:45:00'),
(23, 33, '2022-03-26 9:15:00', '2022-08-26 9:15:00'),
(150, 34, '2022-06-10 12:45:00', '2022-07-10 12:45:00'),
(112, 35, '2022-11-30 13:00:00', '2023-10-30 13:00:00'),
(157, 37, '2022-08-31 10:30:00', '2023-05-31 10:30:00'),
(154, 38, '2022-04-19 11:00:00', '2022-05-19 11:00:00'),
(135, 39, '2022-06-16 9:00:00', '2022-09-16 9:00:00'),
(176, 40, '2022-11-01 17:30:00', '2023-08-01 17:30:00'),
(143, 41, '2022-07-16 19:45:00', '2022-09-16 19:45:00'),
(103, 42, '2022-02-03 9:45:00', '2023-01-03 9:45:00'),
(136, 44, '2022-04-06 14:00:00', '2022-08-06 14:00:00'),
(99, 45, '2022-11-28 9:15:00', '2023-08-28 9:15:00'),
(141, 46, '2022-07-08 13:30:00', '2022-08-08 13:30:00'),
(55, 47, '2022-08-15 12:15:00', '2023-03-15 12:15:00'),
(37, 48, '2022-05-21 18:45:00', '2022-11-21 18:45:00'),
(108, 49, '2022-04-09 8:30:00', '2023-04-09 8:30:00'),
(68, 50, '2022-08-13 10:15:00', '2022-10-13 10:15:00');