/*
	Sam Coulon, Sam Rossi, Youngmin Kim, Michael Peters
	Final Project --- College Basketball Database
	Data Insertion
*/

/********** "College" Table Data *********/

INSERT INTO COLLEGE VALUES(seqTeamID.nextVal,
    'Villanova', 'Jay Wright', 'Wildcats', 'Villanova', 'Pennsylvania','18-7', 1);
INSERT INTO COLLEGE VALUES(seqTeamID.nextVal,
    'Creighton', 'Greg McDermott', 'Bluejays', 'Omaha', 'Nebraska', '22-9', 2);
INSERT INTO COLLEGE VALUES(seqTeamID.nextVal,
    'UConn', 'Dan Hurley', 'Huskies', 'Mansfield', 'Connecticut', '15-8', 3);
INSERT INTO COLLEGE VALUES(seqTeamID.nextVal,
    'St. John’s', 'Mike Anderson', 'Red Storm', 'Queens', 'New York', '16-11', 4);
INSERT INTO COLLEGE VALUES(seqTeamID.nextVal,
    'Seton Hall', 'Kevin Willard', 'Pirates', 'South Orange', 'New Jersey', '14-13', 5);
INSERT INTO COLLEGE VALUES(seqTeamID.nextVal,
    'Providence', 'Ed Cooley', 'Friars', 'Providence', 'Rhode Island', '13-13', 6);
INSERT INTO COLLEGE VALUES(seqTeamID.nextVal,
    'Xavier', 'Travis Steele', 'Musketeers', 'Cincinnati', 'Ohio', '13-8', 7);
INSERT INTO COLLEGE VALUES(seqTeamID.nextVal,
    'Georgetown', 'Patrick Ewing', 'Hoyas', 'Washington, D.C.', 'Capitol', '13-13', 8);
INSERT INTO COLLEGE VALUES(seqTeamID.nextVal,
    'Marquette', 'Shaka Smart', 'Golden Eagles', 'Milwaukee', 'Wisconsin', '13-14', 9);
INSERT INTO COLLEGE VALUES(seqTeamID.nextVal,
    'Butler', 'LaVall Jordan', 'Bulldogs', 'Indianapolis', 'Indiana', '10-15', 10);
INSERT INTO COLLEGE VALUES(seqTeamID.nextVal,
    'DePaul', 'Tony Stubblefield', 'Blue Demons', 'Chicago', 'Illinois', '5-14', 11);

/********** "Player" Table Data *********/

/* Villanova */
INSERT INTO PLAYER VALUES(001, 1, 'Collin', 'Gillespie', '4', 2, '6-3', '190', 
     '0', '0', '0', '0', '0', '0', '0', '0');   
INSERT INTO PLAYER VALUES(002, 1, 'Jermaine', 'Samuels', '4', 23, '6-7', '230', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(003, 1, 'Jeremiah', 'RobinsonEarl', '2', 24, '6-9', '230', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(004, 1, 'Justin', 'Moore', '2', 5, '6-4', '210', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(005, 1, 'Bryan', 'Antoine', '2', 1, '6-5', '180', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(006, 1, 'Brandon', 'Slater', '3', 3, '6-6', '211', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(007, 1, 'Chris', 'Arcidiacono', '2', 4, '6-5', '196', 
     '0', '0', '0', '0', '0', '0', '0', '0');	
INSERT INTO PLAYER VALUES(008, 1, 'Cole', 'Swider', '3', 10, '6-9', '225',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(009, 1, 'Trey', 'Patterson', '1', 12, '6-8', '210',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(010, 1, 'Kevin', 'Voigt', '3', 13, '6-5', '193',
     '0', '0', '0', '0', '0', '0', '0', '0');	
INSERT INTO PLAYER VALUES(011, 1, 'Caleb', 'Daniels', '3', 14, '6-4', '210',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(012, 1, 'Kevin', 'Hoehn', '4', 20, '6-0', '175',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(013, 1, 'Dhamir', 'CosbyRoundtree', '4', 21, '6-9', '235',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(014, 1, 'Eric', 'Dixon', '1', 43, '6-8', '260',
     '0', '0', '0', '0', '0', '0', '0', '0');
	 
/* UCONN */
INSERT INTO PLAYER VALUES(015, 3, 'Jalen', 'Gaffney', '2', 0, '6-3', '185',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(016, 3, 'RJ', 'Cole', '3', 1, '6-1', '185',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(017, 3, 'James', 'Bouknight', '2', 2, '6-5', '190',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(018, 3, 'Tyrese', 'Martine', '3', 4, '6-6', '215',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(019, 3, 'Isaih', 'Whaley', '4', 5, '6-9', '230',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(020, 3, 'Brendan', 'Adams', '3', 10, '6-4', '195',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(021, 3, 'Akok', 'Akok', '2', 11, '6-9', '215',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(022, 3, 'Tyler', 'Polley', '4', 12, '6-9', '215',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(023, 3, 'Richie', 'Springs', '1', 13, '6-9', '225',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(024, 3, 'Andrew', 'Hurley', '1', 20, '6-1', '175',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(025, 3, 'Adama', 'Sanogo', '1', 21, '6-9', '240',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(026, 3, 'Josh', 'Carlton', '4', 25, '6-11', '240',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(027, 3, 'Matt', 'Garry', '3', 41, '6-5', '195',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(028, 3, 'Andre', 'Jackson', '1', 44, '6-6', '210',
     '0', '0', '0', '0', '0', '0', '0', '0');

/* St. John's */
INSERT INTO PLAYER VALUES(029, 4, 'Posh', 'Alexander', '1', 0, '6-0', '190',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(030, 4, 'Josh', 'Roberts', '3', 1, '6-9', '220',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(031, 4, 'Julian', 'Champagnie', '2', 2, '6-8', '220',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(032, 4, 'Rasheem', 'Dunn', '4', 3, '6-2', '190',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(033, 4, 'Greg', 'Williams Jr', '3', 4, '6-3', '200',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(034, 4, 'Dylan', 'AddaeWusu', '1', 5, '6-4', '235',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(035, 4, 'Marcellus', 'Earlington', '3', 10, '6-6', '240',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(036, 4, 'John', 'Mcgriff', '1', 11, '6-0', '185',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(037, 4, 'Arnaldo', 'Toro', '5', 12, '6-8', '240',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(038, 4, 'Isaih', 'Moore', '3', 13, '6-10', '205',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(039, 4, 'Artemios', 'Gavalas', '1', 14, '6-1', '180',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(040, 4, 'Vince', 'Cole', '3', 15, '6-6', '185',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(041, 4, 'David', 'Caraher', '3', 23, '6-6', '205',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(042, 4, 'Jalen', 'Rosemond', '3', 34, '6-8', '230',
     '0', '0', '0', '0', '0', '0', '0', '0');

/* Creighton */
INSERT INTO PLAYER VALUES(043, 2, 'Marcus', 'Zegarowski', '3', 11, '6-2', '180', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(044, 2, 'Denzel', 'Mahoney', '4', 34, '6-5', '220', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(045, 2, 'Christia', 'Bishop', '3', 13, '6-7', '220', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(046, 2, 'Damien', 'Jefferson', '4', 23, '6-5', '220', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(047, 2, 'Mitch', 'Ballock', '4', 24, '6-5', '205', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(048, 2, 'Ryan', 'Kalkbrenner', '1', 32, '7-0', '235', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(049, 2, 'Alex', 'OConnell', '4', 5, '6-6', '180', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(050, 2, 'Shareef', 'Mitchell', '2', 4, '6-0', '170', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(051, 2, 'Antwann', 'Jones', '2', 0, '6-6', '220', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(052, 2, 'Andrew', 'Merfeld', '1', 12, '5-11', '185', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(053, 2, 'Jacob', 'Epperson', '3', 41, '6-11', '235',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(054, 2, 'Devin', 'Davis', '1', 22, '6-0', '175', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(055, 2, 'Sami', 'Osmani', '1', 14, '6-4', '205', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(056, 2, 'Jett', 'Canfield', '2', 10, '5-10', '165', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(057, 2, 'Nick', 'Zeil', '2', 20, '6-8', '210', 
     '0', '0', '0', '0', '0', '0', '0', '0');


/* Providence */
INSERT INTO PLAYER VALUES(058, 6, 'David', 'Duke', '3', 3, '6-5', '205', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(059, 6, 'Nate', 'Watson', '4', 0, '6-10', '260', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(060, 6, 'A.J.', 'Reeves', '3', 11, '6-6', '205', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(061, 6, 'Noah', 'Horchler', '4', 14, '6-8', '220', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(062, 6, 'Jimmy', 'Nicholls Jr.', '3', 5, '6-8', '220', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(063, 6, 'Alyn', 'Breed', '1', 10, '6-3', '180', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(064, 6, 'Jared', 'Bynum', '2', 4, '5-10', '180', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(065, 6, 'Greg', 'Gantt', '2', 1, '6-8', '220', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(066, 6, 'Brycen', 'Goodine', '2', 12, '6-4', '185', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(067, 6, 'Ed', 'Croswell', '3', 21, '6-8', '245', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(068, 6, 'Andrew', 'Fonts', '4', 24, '6-2', '175', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(069, 6, 'Kris', 'Monroe', '3', 2, '6-8', '215', 
'0', '0', '0', '0', '0', '0', '0', '0');

/* Georgetown */
INSERT INTO PLAYER VALUES(070, 8, 'Jahvon', 'Blair', '4', 0, '6-4', '190', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(071, 8, 'Qudus', 'Wahab', '2', 34, '6-11', '237', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(072, 8, 'Jamorko', 'Pickett', '4', 1, '6-9', '206', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(073, 8, 'Bile', 'Chudier', '4', 4, '6-7', '195', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(074, 8, 'Donald', 'Carey', '4', 13, '6-5', '187', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(075, 8, 'Dante', 'Harris', '4', 2, '6-0', '170',
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(076, 8, 'Jalen', 'Harris', '4', 3, '6-2', '166', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(077, 8, 'Timothy', 'Ighoefe', '2', 5, '7-0', '250', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(078, 8, 'Collin', 'Holloway', '1', 23, '6-6', '220', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(079, 8, 'T.J.', 'Berger', '1', 20, '6-4', '170', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(080, 8, 'Jamari', 'Sibley', '1', 14, '6-8', '200', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(081, 8, 'Kobe', 'Clark', '1', 24, '6-4', '180', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(082, 8, 'Malcolm', 'Wilson', '2', 32, '7-0', '205', 
'0', '0', '0', '0', '0', '0', '0', '0');

/* Marquette */
INSERT INTO PLAYER VALUES(083, 9, 'Dawson', 'Garcia', '1', 33, '6-11', '235', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(084, 9, 'D.J.', 'Carton', '2', 21, '6-2', '200', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(085, 9, 'Koby', 'McEwen', '4', 25, '6-4', '195', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(086, 9, 'Jamal', 'Cain', '4', 23, '6-7', '200', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(087, 9, 'Theo', 'John', '4', 4, '6-9', '245', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(088, 9, 'Justin', 'Lewis', '1', 2, '6-7', '245', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(089, 9, 'Greg', 'Elliott', '3', 5, '6-3', '180', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(090, 9, 'Jose', 'Perez', '3', 55, '6-5', '220', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(091, 9, 'Symir', 'Torrence', '2', 10, '6-3', '205', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(092, 9, 'Oso', 'Ighodaro', '1', 13, '6-9', '205', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(093, 9, 'Dexter', 'Akanno', '1', 12, '6-4', '205', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(094, 9, 'Luke', 'Fizulich', '1', 50, '6-2', '185', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(095, 9, 'Michael', 'Kennedy', '2', 42, '6-6', '190', 
'0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(096, 9, 'Brendan', 'Carney', '2', 41, '6-2', '190',
'0', '0', '0', '0', '0', '0', '0', '0');

/* Butler */ 
INSERT INTO PLAYER VALUES(097, 10, 'Jair', 'Bolde', '4', 52, '6-3', '210', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(098, 10, 'JaKobe', 'Coles', '1', 21, '6-7', '225', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(099, 10, 'Christian', 'David', '4', 25, '6-6', '225', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(100, 10, 'Campbell', 'David', '3', 0, '5-11', '185', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(101, 10, 'Bryce', 'Golden', '3', 33, '6-9', '260', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(102, 10, 'Chuck', 'Harris', '1', 3, '6-2', '190', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(103, 10, 'Markeese', 'Hastings', '2', 24, '6-7', '210', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(104, 10, 'Bo', 'Hodges', '3', 1, '6-5', '210', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(105, 10, 'Carlos', 'Johnson', '1', 11, '6-6', '230', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(106, 10, 'John-Michael', 'Mulloy', '2', 35, '6-10', '235', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(107, 10, 'Bryce', 'Nze', '4', 10, '6-7', '230', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(108, 10, 'Mike', 'Parker', '2', 30, '6-6', '210', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(109, 10, 'Myles', 'Tate', '1', 12, '6-0', '160', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(110, 10, 'Aaron', 'Thompson', '4', 2, '6-2', '195', 
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(111, 10, 'Myles', 'Wilmoth', '1', 5, '6-9', '215', 
     '0', '0', '0', '0', '0', '0', '0', '0');

/* DePaul */
INSERT INTO PLAYER VALUES(112, 11, 'Jaylen', 'Butz', '1', 43, '6-8', '260',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(113, 11, 'Keon', 'Edwards', '1', 5, '6-7', '185',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(114, 11, 'Kobe', 'Elvis', '1', 3, '6-2', '170',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(115, 11, 'Brendan', 'Farve', '3', 20, '6-5', '170',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(116, 11, 'Javon', 'FreemanLiberty', '3', 4, '6-4', '180',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(117, 11, 'Darious', 'Hall', '3', 13, '6-7', '205',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(118, 11, 'Markese', 'Jacobs', '2', 0, '5-11', '185',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(119, 11, 'David', 'Jones', '1', 31, '6-6', '195',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(120, 11, 'Oscar', 'Lopez Jr', '2', 15, '6-4', '200',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(121, 11, 'Jason', 'Malonga', '4', 12, '6-4', '195',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(122, 11, 'Courvoisier', 'McCauley', '3', 23, '6-5', '211',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(123, 11, 'Charlie', 'Moore', '4', 11, '5-11', '180',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(124, 11, 'Nick', 'Ongenda', '2', 14, '6-11', '220',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(125, 11, 'Pauly', 'Paulicap', '4', 33, '6-8', '225',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(126, 11, 'Ray', 'Salnave', '4', 10, '6-3', '205',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(127, 11, 'Romeo', 'Weems', '2', 1, '6-7', '215',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(128, 11, 'Max', 'Williams', '1', 30, '6-2', '190',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(129, 11, 'Pantelis', 'Xidias', '4', 35, '5-10', '165',
     '0', '0', '0', '0', '0', '0', '0', '0');

/* Seton Hall */ 
INSERT INTO PLAYER VALUES(130, 5, 'Bryce', 'Aiken', '4', 1, '6-0', '180',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(131, 5, 'Myles', 'Cale', '4', 22, '6-6', '210',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(132, 5, 'Sylwester', 'Granda', '1', 30, '6-4', '195',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(133, 5, 'Tray', 'Jackson', '2', 2, '6-9', '205',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(134, 5, 'Jahari', 'Long', '1', 25, '6-5', '210',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(135, 5, 'Sandro', 'Mamukelashvili', '4', 23, '6-11', '240',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(136, 5, 'Takai', 'Molson', '3', 15, '6-5', '205',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(137, 5, 'Jeff', 'Ngandu', '1', 32, '6-9', '220',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(138, 5, 'Ike', 'Obiagu', '3', 21, '7-2', '270',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(139, 5, 'Shavar', 'Reynolds', '4', 33, '6-2', '185',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(140, 5, 'Jared', 'Rhodoen', '3', 14, '6-6', '210',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(141, 5, 'Tyrese', 'Samuel', '2', 4, '6-10', '235',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(142, 5, 'Dimingus', 'Stevens', '1', 0, '6-6', '180',
     '0', '0', '0', '0', '0', '0', '0', '0');

/* Xavier */
INSERT INTO PLAYER VALUES(143, 7, 'Jason', 'Carter', '4', 25, '6-8', '227',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(144, 7, 'Spencer', 'Cody', '3', 15, '6-0', '170',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(145, 7, 'Zach', 'Freemantle', '2', 32, '6-9', '225',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(146, 7, 'Bryan', 'Griffin', '4', 13, '6-8', '230',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(147, 7, 'Nate', 'Johnson', '4', 10, '6-4', '195',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(148, 7, 'Colby', 'Jones', '1', 3, '6-5', '195',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(149, 7, 'Adam', 'Kunkel', '3', 5, '6-4', '176',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(150, 7, 'Dieonte', 'Miles', '1', 22, '6-10', '220',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(151, 7, 'Dwon', 'Odom', '1', 11, '6-1', '180',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(152, 7, 'Danny', 'Ramsey', '2', 2, '6-9', '233',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(153, 7, 'Paul', 'Scruggs', '4', 1, '6-4', '196',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(154, 7, 'Ramon', 'Singh', '3', 20, '6-4', '187',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(155, 7, 'Ben', 'Stanley', '3', 14, '6-6', '230',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(156, 7, 'Zak', 'Swetye', '3', 21, '6-1', '170',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(157, 7, 'KyKy', 'Tandy', '2', 24, '6-2', '190',
     '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO PLAYER VALUES(158, 7, 'CJ', 'Wilcher', '1', 0, '6-5', '195',
     '0', '0', '0', '0', '0', '0', '0', '0');

/********** "Game" Table Data **********/

INSERT INTO GAME VALUES(1, 8, 'Georgetown', 9, 'Marquette',0, 0);
INSERT INTO GAME VALUES(2, 7, 'Xavier', 10, 'Butler', 0, 0);
INSERT INTO GAME VALUES(3, 6, 'Providence', 11, 'DePaul', 0, 0);
INSERT INTO GAME VALUES(4, 1, 'Villanova', 8, 'Georgetown', 0, 0);
INSERT INTO GAME VALUES(5, 4, 'St. Johns', 5, 'Seton Hall', 0, 0);
INSERT INTO GAME VALUES(6, 2, 'Creighton', 10, 'Butler', 0, 0);
INSERT INTO GAME VALUES(7, 3, 'UConn', 11, 'DePaul', 0, 0);
INSERT INTO GAME VALUES(8, 5, 'Seton Hall', 8, 'Georgetown', 0, 0);
INSERT INTO GAME VALUES(9, 2, 'Creighton', 3, 'UConn', 0, 0);
INSERT INTO GAME VALUES(10, 2, 'Creighton', 8, 'Georgetown', 0, 0);

/********** "GAME_INSTANCE" Table Data *********/

/*Georgetown v. Marquette */
INSERT INTO GAME_INSTANCE VALUES(087, 1, 0, 0, 1, 0, 3, 1, 2);
INSERT INTO GAME_INSTANCE VALUES(086, 1, 6, 0, 0, 1, 10, 3, 6);
INSERT INTO GAME_INSTANCE VALUES(083, 1, 0, 0, 0, 0, 8, 4, 9);
INSERT INTO GAME_INSTANCE VALUES(088, 1, 7, 1, 1, 0, 9, 2, 5);
INSERT INTO GAME_INSTANCE VALUES(084, 1, 6, 1, 1, 0, 12, 7, 17);
INSERT INTO GAME_INSTANCE VALUES(085, 1, 1, 0, 0, 0, 4, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(091, 1, 1, 0, 0, 0, 3, 2, 4);
INSERT INTO GAME_INSTANCE VALUES(089, 1, 1, 0, 0, 0, 9, 2, 6);

INSERT INTO GAME_INSTANCE VALUES(077, 1, 4, 0, 0, 0, 2, 2, 4);
INSERT INTO GAME_INSTANCE VALUES(071, 1, 7, 0, 0, 0, 8, 6, 19);
INSERT INTO GAME_INSTANCE VALUES(073, 1, 8, 1, 0, 2, 11, 1, 5);
INSERT INTO GAME_INSTANCE VALUES(072, 1, 8, 1, 1, 0, 9, 2, 8);
INSERT INTO GAME_INSTANCE VALUES(070, 1, 3, 2, 1, 0, 14, 8, 20);
INSERT INTO GAME_INSTANCE VALUES(074, 1, 6, 3, 3, 0, 7, 3, 8);
INSERT INTO GAME_INSTANCE VALUES(075, 1, 6, 2, 5, 0, 10, 2, 4);

/* Butler v. Xavier */
INSERT INTO GAME_INSTANCE VALUES(111, 2, 1, 1, 0, 0, 1, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(101, 2, 9, 0, 0, 0, 11, 9, 20);
INSERT INTO GAME_INSTANCE VALUES(107, 2, 4, 2, 1, 2, 10, 7, 19);
INSERT INTO GAME_INSTANCE VALUES(099, 2, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(104, 2, 3, 2, 1, 1, 6, 2, 6);
INSERT INTO GAME_INSTANCE VALUES(097, 2, 3, 2, 0, 0, 8, 1, 4);
INSERT INTO GAME_INSTANCE VALUES(102, 2, 4, 2, 1, 0, 17, 7, 21);
INSERT INTO GAME_INSTANCE VALUES(109, 2, 2, 3, 1, 0, 7, 0, 0);

INSERT INTO GAME_INSTANCE VALUES(145, 2, 7, 4, 0, 0, 10, 6, 14);
INSERT INTO GAME_INSTANCE VALUES(146, 2, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(143, 2, 5, 2, 1, 1, 11, 3, 9);
INSERT INTO GAME_INSTANCE VALUES(158, 2, 1, 0, 0, 0, 8, 3, 7);
INSERT INTO GAME_INSTANCE VALUES(148, 2, 9, 4, 0, 0, 8, 4, 10);
INSERT INTO GAME_INSTANCE VALUES(149, 2, 1, 1, 0, 0, 6, 2, 5);
INSERT INTO GAME_INSTANCE VALUES(153, 2, 4, 3, 1, 1, 9, 3, 10);
INSERT INTO GAME_INSTANCE VALUES(151, 2, 4, 0, 0, 1, 9, 7, 14);

/* Providence v. DePaul */
INSERT INTO GAME_INSTANCE VALUES(124, 3, 5, 1, 0, 1, 3, 2, 7);
INSERT INTO GAME_INSTANCE VALUES(119, 3, 2, 0, 0, 0, 1, 1, 2);
INSERT INTO GAME_INSTANCE VALUES(125, 3, 8, 0, 0, 1, 3, 0, 1);
INSERT INTO GAME_INSTANCE VALUES(117, 3, 1, 0, 0, 0, 1, 0, 1);
INSERT INTO GAME_INSTANCE VALUES(127, 3, 5, 0, 3, 1, 3, 1, 5);
INSERT INTO GAME_INSTANCE VALUES(114, 3, 2, 1, 2, 0, 3, 2, 4);
INSERT INTO GAME_INSTANCE VALUES(116, 3, 7, 1, 0, 0, 17, 9, 21);
INSERT INTO GAME_INSTANCE VALUES(122, 3, 2, 0, 0, 0, 7, 2, 8);
INSERT INTO GAME_INSTANCE VALUES(126, 3, 1, 1, 1, 0, 3, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(123, 3, 7, 3, 2, 0, 13, 8, 21);

INSERT INTO GAME_INSTANCE VALUES(059, 3, 9, 1, 0, 1, 12, 7, 18);
INSERT INTO GAME_INSTANCE VALUES(061, 3, 7, 0, 1, 0, 13, 5, 17);
INSERT INTO GAME_INSTANCE VALUES(067, 3, 0, 0, 0, 0, 1, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(065, 3, 0, 1, 0, 0, 2, 0, 1);
INSERT INTO GAME_INSTANCE VALUES(064, 3, 6, 3, 2, 0, 9, 2, 5);
INSERT INTO GAME_INSTANCE VALUES(063, 3, 0, 0, 0, 0, 1, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(058, 3, 4, 4, 2, 0, 9, 2, 7);
INSERT INTO GAME_INSTANCE VALUES(068, 3, 0, 0, 0, 0, 1, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(066, 3, 5, 1, 1, 0, 5, 2, 8);
INSERT INTO GAME_INSTANCE VALUES(060, 3, 3, 0, 0, 0, 4, 2, 6);

/*Villanova vs. Georgetown*/
INSERT INTO GAME_INSTANCE VALUES(071, 4, 6, 0, 0, 0, 8, 5, 17);
INSERT INTO GAME_INSTANCE VALUES(077, 4, 4, 0, 0, 0, 0, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(072, 4, 8, 2, 1, 0, 9, 2, 12);
INSERT INTO GAME_INSTANCE VALUES(073, 4, 3, 1, 2, 0, 4, 0, 2);
INSERT INTO GAME_INSTANCE VALUES(078, 4, 1, 1, 0, 0, 1, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(074, 4, 2, 0, 1, 0, 5, 3, 9);
INSERT INTO GAME_INSTANCE VALUES(070, 4, 2, 2, 0, 0, 13, 4, 14);
INSERT INTO GAME_INSTANCE VALUES(075, 4, 3, 5, 0, 0, 11, 6, 18);

INSERT INTO GAME_INSTANCE VALUES(008, 4, 0, 0, 0, 0, 3, 1, 3);
INSERT INTO GAME_INSTANCE VALUES(006, 4, 6, 1, 3, 0, 5, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(014, 4, 2, 0, 0, 0, 4, 2, 6);
INSERT INTO GAME_INSTANCE VALUES(003, 4, 6, 2, 0, 0, 13, 9, 26);
INSERT INTO GAME_INSTANCE VALUES(002, 4, 7, 4, 0, 0, 17, 7, 20);
INSERT INTO GAME_INSTANCE VALUES(007, 4, 5, 4, 1, 0, 2, 0, 3);
INSERT INTO GAME_INSTANCE VALUES(004, 4, 1, 2, 0, 0, 7, 4, 10);
INSERT INTO GAME_INSTANCE VALUES(005, 4, 1, 2, 0, 0, 2, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(011, 4, 0, 0, 0, 0, 2, 1, 3);

/* St. John’s vs. Seton Hall */
INSERT INTO GAME_INSTANCE VALUES(031, 5, 9, 2, 1, 0, 21, 7, 16);
INSERT INTO GAME_INSTANCE VALUES(033, 5, 3, 2, 1, 0, 10, 3, 12);
INSERT INTO GAME_INSTANCE VALUES(032, 5, 3, 3, 1, 0, 13, 6, 15);
INSERT INTO GAME_INSTANCE VALUES(040, 5, 1, 0, 0, 0, 6, 1, 2);
INSERT INTO GAME_INSTANCE VALUES(030, 5, 2, 0, 1, 0, 1, 1, 4);
INSERT INTO GAME_INSTANCE VALUES(029, 5, 2, 2, 3, 1, 8, 2, 6);
INSERT INTO GAME_INSTANCE VALUES(034, 5, 7, 0, 0, 0, 8, 3, 12);
INSERT INTO GAME_INSTANCE VALUES(035, 5, 5, 1, 1, 0, 6, 1, 2);
INSERT INTO GAME_INSTANCE VALUES(037, 5, 1, 0, 0, 0, 0, 0, 0);

INSERT INTO GAME_INSTANCE VALUES(135, 5, 11, 4, 2, 1, 20, 7, 20);
INSERT INTO GAME_INSTANCE VALUES(140, 5, 16, 2, 0, 2, 13, 5, 19);
INSERT INTO GAME_INSTANCE VALUES(131, 5, 8, 1, 0, 0, 13, 7, 16);
INSERT INTO GAME_INSTANCE VALUES(139, 5, 2, 3, 1, 0, 4, 2, 6);
INSERT INTO GAME_INSTANCE VALUES(138, 5, 5, 0, 0, 7, 2, 2, 7);
INSERT INTO GAME_INSTANCE VALUES(136, 5, 1, 0, 0, 0, 4, 1, 6);
INSERT INTO GAME_INSTANCE VALUES(134, 5, 1, 1, 0, 0, 4, 1, 3);
INSERT INTO GAME_INSTANCE VALUES(141, 5, 1, 0, 1, 0, 0, 0, 0);

/* Creighton vs Butler */
INSERT INTO GAME_INSTANCE VALUES(047, 6, 2, 1, 0, 0, 6, 1, 3);
INSERT INTO GAME_INSTANCE VALUES(043, 6, 4, 5, 3, 0, 10, 7, 18);
INSERT INTO GAME_INSTANCE VALUES(044, 6, 4, 2, 0, 0, 5, 2, 8);
INSERT INTO GAME_INSTANCE VALUES(045, 6, 3, 3, 1, 0, 8, 5, 10);
INSERT INTO GAME_INSTANCE VALUES(046, 6, 2, 2, 1, 2, 9, 6, 14);
INSERT INTO GAME_INSTANCE VALUES(050, 6, 1, 1, 2, 0, 3, 3, 8);
INSERT INTO GAME_INSTANCE VALUES(048, 6, 1, 0, 0, 3, 3, 3, 6);
INSERT INTO GAME_INSTANCE VALUES(051, 6, 4, 4, 0, 0, 3, 3, 8);
INSERT INTO GAME_INSTANCE VALUES(049, 6, 2, 3, 1, 0, 4, 2, 6);
INSERT INTO GAME_INSTANCE VALUES(056, 6, 0, 1, 0, 0, 1, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(055, 6, 1, 0, 0, 0, 2, 1, 2);
INSERT INTO GAME_INSTANCE VALUES(057, 6, 3, 0, 0, 0, 0, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(054, 6, 0, 0, 0, 0, 1, 1, 2);
INSERT INTO GAME_INSTANCE VALUES(052, 6, 0, 0, 0, 0, 1, 1, 2);

INSERT INTO GAME_INSTANCE VALUES(102, 6, 3, 0, 2, 0, 9, 3, 8);
INSERT INTO GAME_INSTANCE VALUES(107, 6, 6, 3, 0, 1, 13, 7, 21);
INSERT INTO GAME_INSTANCE VALUES(097, 6, 3, 3, 4, 1, 7, 1, 4);
INSERT INTO GAME_INSTANCE VALUES(101, 6, 5, 0, 0, 0, 6, 3, 9);
INSERT INTO GAME_INSTANCE VALUES(109, 6, 0, 3, 1, 0, 6, 2, 4);
INSERT INTO GAME_INSTANCE VALUES(104, 6, 4, 2, 1, 0, 9, 1, 2);
INSERT INTO GAME_INSTANCE VALUES(111, 6, 1, 0, 0, 0, 1, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(099, 6, 1, 1, 1, 0, 2, 1, 3);
INSERT INTO GAME_INSTANCE VALUES(106, 6, 2, 0, 0, 0, 1, 1, 2);
INSERT INTO GAME_INSTANCE VALUES(100, 6, 0, 0, 0, 0, 2, 1, 3);
INSERT INTO GAME_INSTANCE VALUES(108, 6, 0, 0, 0, 0, 1, 0, 0);

/* UConn vs. DePaul */
INSERT INTO GAME_INSTANCE VALUES(025, 7, 3, 0, 1, 1, 9, 6, 14);
INSERT INTO GAME_INSTANCE VALUES(019, 7, 8, 3, 1, 4, 8, 2, 5);
INSERT INTO GAME_INSTANCE VALUES(017, 7, 5, 5, 1, 0, 11, 4, 10);
INSERT INTO GAME_INSTANCE VALUES(018, 7, 10, 0, 0, 1, 11, 4, 14);
INSERT INTO GAME_INSTANCE VALUES(016, 7, 1, 8, 1, 0, 10, 5, 14);
INSERT INTO GAME_INSTANCE VALUES(023, 7, 2, 0, 0, 0, 2, 1, 2);
INSERT INTO GAME_INSTANCE VALUES(022, 7, 5, 0, 0, 2, 7, 3, 9);
INSERT INTO GAME_INSTANCE VALUES(026, 7, 1, 0, 2, 0, 4, 2, 4);
INSERT INTO GAME_INSTANCE VALUES(024, 7, 0, 0, 0, 0, 1, 1, 3);
INSERT INTO GAME_INSTANCE VALUES(028, 7, 3, 3, 1, 0, 4, 3, 6);
INSERT INTO GAME_INSTANCE VALUES(015, 7, 2, 0, 1, 0, 5, 2, 7);
INSERT INTO GAME_INSTANCE VALUES(020, 7, 2, 1, 0, 0, 4, 1, 6);

INSERT INTO GAME_INSTANCE VALUES(127, 7, 5, 2, 0, 0, 6, 1, 4);
INSERT INTO GAME_INSTANCE VALUES(125, 7, 4, 1, 1, 2, 5, 2, 4);
INSERT INTO GAME_INSTANCE VALUES(116, 7, 4, 1, 1, 0, 12, 6, 19);
INSERT INTO GAME_INSTANCE VALUES(126, 7, 2, 1, 1, 0, 8, 4, 10);
INSERT INTO GAME_INSTANCE VALUES(123, 7, 6, 2, 0, 0, 9, 3, 8);
INSERT INTO GAME_INSTANCE VALUES(119, 7, 4, 0, 0, 0, 4, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(113, 7, 1, 0, 0, 0, 1, 0, 2);
INSERT INTO GAME_INSTANCE VALUES(117, 7, 0, 0, 0, 0, 1, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(124, 7, 1, 0, 0, 0, 2, 1, 4);
INSERT INTO GAME_INSTANCE VALUES(128, 7, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(122, 7, 0, 0, 0, 0, 3, 1, 2);
INSERT INTO GAME_INSTANCE VALUES(114, 7, 0, 1, 0, 0, 6, 3, 7);
INSERT INTO GAME_INSTANCE VALUES(115, 7, 0, 0, 0, 0, 0, 0, 0);


/* Seton Hall vs. Georgetown */
INSERT INTO GAME_INSTANCE VALUES(135, 8, 10, 5, 0, 0, 16, 3, 8);
INSERT INTO GAME_INSTANCE VALUES(138, 8, 7, 1, 0, 1, 3, 2, 6);
INSERT INTO GAME_INSTANCE VALUES(140, 8, 5, 1, 0, 0, 18, 9, 22);
INSERT INTO GAME_INSTANCE VALUES(131, 8, 2, 1, 0, 0, 6, 1, 3);
INSERT INTO GAME_INSTANCE VALUES(139, 8, 4, 2, 4, 0, 8, 4, 8);
INSERT INTO GAME_INSTANCE VALUES(141, 8, 1, 0, 0, 1, 4, 3, 6);
INSERT INTO GAME_INSTANCE VALUES(134, 8, 2, 0, 0, 0, 2, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(136, 8, 6, 0, 1, 0, 5, 2, 5);

INSERT INTO GAME_INSTANCE VALUES(073, 8, 6, 0, 1, 2, 7, 3, 9);
INSERT INTO GAME_INSTANCE VALUES(072, 8, 6, 0, 1, 2, 11, 5, 19);
INSERT INTO GAME_INSTANCE VALUES(071, 8, 8, 0, 1, 2, 9, 3, 10);
INSERT INTO GAME_INSTANCE VALUES(075, 8, 2, 1, 1, 0, 6, 5, 15);
INSERT INTO GAME_INSTANCE VALUES(074, 8, 2, 1, 0, 0, 1, 0, 2);
INSERT INTO GAME_INSTANCE VALUES(080, 8, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(077, 8, 3, 0, 0, 0, 4, 1, 2);
INSERT INTO GAME_INSTANCE VALUES(070, 8, 3, 3, 1, 0, 10, 4, 9);

/* Creighton vs UConn */
INSERT INTO GAME_INSTANCE VALUES(045, 9, 7, 0, 1, 1, 7, 5, 11);
INSERT INTO GAME_INSTANCE VALUES(046, 9, 12, 1, 0, 1, 13, 4, 14);
INSERT INTO GAME_INSTANCE VALUES(043, 9, 4, 3, 0, 0, 14, 6, 13);
INSERT INTO GAME_INSTANCE VALUES(047, 9, 1, 3, 0, 0, 11, 3, 9);
INSERT INTO GAME_INSTANCE VALUES(044, 9, 8, 0, 1, 0, 9, 1, 3);
INSERT INTO GAME_INSTANCE VALUES(048, 9, 3, 0, 0, 0, 5, 2, 4);
INSERT INTO GAME_INSTANCE VALUES(050, 9, 1, 0, 0, 0, 2, 1, 3);
INSERT INTO GAME_INSTANCE VALUES(051, 9, 0, 0, 0, 1, 0, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(049, 9, 8, 0, 1, 0, 1, 1, 2);

INSERT INTO GAME_INSTANCE VALUES(025, 9, 5, 0, 0, 1, 9, 6, 13);
INSERT INTO GAME_INSTANCE VALUES(019, 9, 7, 1, 1, 0, 8, 4, 13);
INSERT INTO GAME_INSTANCE VALUES(017, 9, 8, 2, 1, 0, 14, 4, 14);
INSERT INTO GAME_INSTANCE VALUES(018, 9, 6, 1, 0, 0, 7, 1, 2);
INSERT INTO GAME_INSTANCE VALUES(016, 9, 2, 3, 0, 0, 6, 2, 5);
INSERT INTO GAME_INSTANCE VALUES(022, 9, 1, 0, 0, 0, 5, 1, 5);
INSERT INTO GAME_INSTANCE VALUES(026, 9, 1, 0, 0, 0, 3, 1, 2);
INSERT INTO GAME_INSTANCE VALUES(028, 9, 3, 2, 1, 0, 2, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(015, 9, 0, 1, 1, 0, 4, 0, 2);


/* Creighton vs. Georgetown */
INSERT INTO GAME_INSTANCE VALUES(045, 10, 4, 2, 1, 1, 6, 1, 2);
INSERT INTO GAME_INSTANCE VALUES(046, 10, 3, 0, 0, 0, 8, 1, 5);
INSERT INTO GAME_INSTANCE VALUES(043, 10, 4, 4, 1, 0, 8, 7, 17);
INSERT INTO GAME_INSTANCE VALUES(047, 10, 5, 2, 0, 0, 8, 3, 8);
INSERT INTO GAME_INSTANCE VALUES(044, 10, 0, 2, 3, 0, 13, 1, 3);
INSERT INTO GAME_INSTANCE VALUES(057, 10, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(048, 10, 2, 0, 0, 0, 1, 1, 2);
INSERT INTO GAME_INSTANCE VALUES(053, 10, 1, 0, 1, 0, 1, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(056, 10, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(051, 10, 4, 2, 0, 0, 2, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(049, 10, 3, 0, 0, 0, 12, 3, 11);

INSERT INTO GAME_INSTANCE VALUES(073, 10, 8, 0, 1, 2, 13, 7, 19);
INSERT INTO GAME_INSTANCE VALUES(072, 10, 3, 3, 2, 0, 3, 0, 2);
INSERT INTO GAME_INSTANCE VALUES(071, 10, 12, 1, 1, 1, 6, 5, 11);
INSERT INTO GAME_INSTANCE VALUES(075, 10, 8, 5, 1, 0, 14, 4, 10);
INSERT INTO GAME_INSTANCE VALUES(074, 10, 2, 2, 0, 0, 4, 3, 9);
INSERT INTO GAME_INSTANCE VALUES(078, 10, 2, 0, 0, 0, 2, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(080, 10, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(081, 10, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(082, 10, 0, 0, 0, 0, 1, 1, 2);
INSERT INTO GAME_INSTANCE VALUES(077, 10, 2, 0, 1, 0, 2, 1, 2);
INSERT INTO GAME_INSTANCE VALUES(079, 10, 2, 0, 1, 0, 1, 0, 0);
INSERT INTO GAME_INSTANCE VALUES(070, 10, 5, 1, 0, 0, 12, 6, 18);

