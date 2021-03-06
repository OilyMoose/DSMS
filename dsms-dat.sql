
INSERT INTO Staff VALUES ("00001", "DAVID", "ANDERSON", "MR", "CARER", "61 801 897 983", "davidanderson@gmail.com");
INSERT INTO Staff VALUES ("00002", "WILLIAM", "MOORE", "MR", "CARER", "61 784 315 851", "williammoore@gmail.com");
INSERT INTO Staff VALUES ("00003", "BARBARA", "THOMAS", "MRS", "CARER", "61 792 671 136", "barbarathomas@gmail.com");
INSERT INTO Staff VALUES ("00004", "ELIZABETH", "TAYLOR", "MRS", "CARER", "61 886 182 178", "elizabethtaylor@gmail.com");
INSERT INTO Staff VALUES ("00005", "RICHARD", "JACKSON", "MR", "CARER", "61 381 937 940", "richardjackson@gmail.com");

INSERT INTO Participant VALUES ("00010", "2613191406", "1994-05-19", "ROBERT", "HURLEY", "@gmail.com", "00001");
INSERT INTO Participant VALUES ("00011", "8462771026", "1988-06-07", "LAURENCE", "MAYER", "laurencemayer@gmail.com", "00003");
INSERT INTO Participant VALUES ("00012", "3458470319", "1986-11-25", "ABBEY", "POOPE", "abbeypoope@gmail.com", "00005");
INSERT INTO Participant VALUES ("00013", "6105857266", "1986-12-31", "ADITI", "BURCH", "61 382 183 021", "00003");
INSERT INTO Participant VALUES ("00014", "6065962115", "2008-06-22", "HEATHER", "MANNING", "heathermanning@gmail.com", "00003");
INSERT INTO Participant VALUES ("00015", "4282650518", "2000-03-02", "SANJEEV", "MCFARLAND", "61 348 133 745", "00001");
INSERT INTO Participant VALUES ("00016", "5540913263", "1985-10-17", "MYRON", "LYNCH", "myronlynch@gmail.com", "00001");
INSERT INTO Participant VALUES ("00017", "4211317109", "1998-09-27", "ZAYNE", "DODD", "zaynedodd@gmail.com", "00005");
INSERT INTO Participant VALUES ("00018", "0342876538", "1985-01-06", "ELISHA", "IRWIN", "61 238 049 844", "00002");
INSERT INTO Participant VALUES ("00019", "0670493883", "2003-04-18", "KISHAN", "DOWLING", "kishandowling@gmail.com", NULL);
INSERT INTO Participant VALUES ("00020", "9022370848", "1996-10-14", "PRIMROSE", "SHEPHERD", "61 987 727 384", "00002");
INSERT INTO Participant VALUES ("00021", "3756784325", "1996-09-02", "SANTIAGO", "ODONNELL", "santiagoodonnell@gmail.com", NULL);
INSERT INTO Participant VALUES ("00022", "6977474047", "1994-07-30", "LOLA", "STEELE", "61 594 283 459", "00001");

INSERT INTO Guardian VALUES ("02572", "DAVIS", "JENNIFER", "61 787 186 452", "jenniferdavis@gmail.com");
INSERT INTO Guardian VALUES ("07999", "WILLIAMS", "JOHN", "61 962 901 858", "johnwilliams@gmail.com");
INSERT INTO Guardian VALUES ("09221", "KING", "SANDRA", "61 932 918 494", "sandraking@gmail.com");
INSERT INTO Guardian VALUES ("13263", "BROWN", "ROBERT", "61 556 566 236", "robertbrown@gmail.com");
INSERT INTO Guardian VALUES ("14096", "GREEN", "STEVEN", "61 921 804 377", "stevengreen@gmail.com");
INSERT INTO Guardian VALUES ("21707", "LOPEZ", "ASHLEY", "61 944 644 025", "ashleylopez@gmail.com");
INSERT INTO Guardian VALUES ("22420", "SCOTT", "DOROTHY", "61 524 848 322", "dorothyscott@gmail.com");
INSERT INTO Guardian VALUES ("30093", "ADAMS", "KIMBERLY", "61 251 913 697", "kimberlyadams@gmail.com");
INSERT INTO Guardian VALUES ("32687", "ALLEN", "ANTHONY", "61 024 135 178", "anthonyallen@gmail.com");
INSERT INTO Guardian VALUES ("37205", "JOHNSON", "MARY", "61 056 255 173", "maryjohnson@gmail.com");
INSERT INTO Guardian VALUES ("61132", "SMITH", "JAMES", "61 492 317 236", "jamessmith@gmail.com");
INSERT INTO Guardian VALUES ("67871", "WRIGHT", "MARK", "61 068 846 362", "markwright@gmail.com");
INSERT INTO Guardian VALUES ("69170", "HILL", "PAUL", "61 112 398 393", "paulhill@gmail.com");
INSERT INTO Guardian VALUES ("77999", "HERNANDEZ", "DONALD", "61 178 510 170", "donaldhernandez@gmail.com");
INSERT INTO Guardian VALUES ("82349", "JONES", "PATRICIA", "61 922 466 961", "patriciajones@gmail.com");
INSERT INTO Guardian VALUES ("85880", "WILSON", "LINDA", "61 706 301 764", "lindawilson@gmail.com");
INSERT INTO Guardian VALUES ("87887", "MILLER", "MICHAEL", "61 234 438 101", "michaelmiller@gmail.com");
INSERT INTO Guardian VALUES ("96570", "YOUNG", "BETTY", "61 `165 462 046", "bettyyoung@gmail.com");

INSERT INTO Relations VALUES ("Mother", "00014", "37205");
INSERT INTO Relations VALUES ("Father", "00014", "61132");
INSERT INTO Relations VALUES ("Mother", "00012", "82349");
INSERT INTO Relations VALUES ("Caregiver", "00012", "00050");
INSERT INTO Relations VALUES ("Mother", "00021", "02572");
INSERT INTO Relations VALUES ("Father", "00021", "13263");
INSERT INTO Relations VALUES ("Mother", "00022", "85880");
INSERT INTO Relations VALUES ("Caregiver", "00013", "13263");
INSERT INTO Relations VALUES ("Grandparent", "00018", "87887");
INSERT INTO Relations VALUES ("Mother", "00018", "96570");
INSERT INTO Relations VALUES ("Father", "00010", "32687");
INSERT INTO Relations VALUES ("Grandparent", "00011", "77999");
INSERT INTO Relations VALUES ("Father", "00020", "67871");
INSERT INTO Relations VALUES ("Mother", "00020", "21707");
INSERT INTO Relations VALUES ("Caregiver", "00015", "69170");
INSERT INTO Relations VALUES ("Mother", "00016", "09221");
INSERT INTO Relations VALUES ("Mother", "00016", "09221");
INSERT INTO Relations VALUES ("Father", "00017", "14096");
INSERT INTO Relations VALUES ("Father", "00019", "14096");

INSERT INTO Category VALUES ("PR", "Private", "Destruction of Private Property", "PD");
INSERT INTO Category VALUES ("PU", "Public", "Destruction of Public Property", "PD");
INSERT INTO Category VALUES ("SE", "Harm to self", "Physical Self Harm", "PH");
INSERT INTO Category VALUES ("AN", "Harm to animals", "Physical Harm to Animals", "PH");
INSERT INTO Category VALUES ("SE", "Self", "Sexualised Behaviour towards Self", "SB");
INSERT INTO Category VALUES ("OT", "Others", "Sexualised Behaviour towards Others", "SB");
INSERT INTO Category VALUES ("SE", "Verbal - Self", "Verbal Abuse towards Self", "VE");
INSERT INTO Category VALUES ("OT", "Verbal - Others", "Verbal Abuse towards Others", "VE");

-- Sub Categories are to be the exact behaviour (i.e. punching, kicking etc.)

INSERT INTO Subcat VALUES ("PR", "Private", "Destruction of Private Property", "PD");
INSERT INTO Subcat VALUES ("PU", "Public", "Destruction of Public Property", "PD");
INSERT INTO Subcat VALUES ("SE", "Harm to self", "Physical Self Harm", "PH");
INSERT INTO Subcat VALUES ("OT", "Harm to others", "Physical Harm to Others", "PH");
INSERT INTO Subcat VALUES ("AN", "Harm to animals", "Physical Harm to Animals", "PH");
INSERT INTO Subcat VALUES ("SE", "Self", "Sexualised Behaviour towards Self", "SB");
INSERT INTO Subcat VALUES ("OT", "Others", "Sexualised Behaviour towards Others", "SB");
INSERT INTO Subcat VALUES ("SE", "Verbal - Self", "Verbal Abuse towards Self", "VE");
INSERT INTO Subcat VALUES ("OT", "Verbal - Others", "Verbal Abuse towards Others", "VE");

INSERT INTO Behaviour VALUES ("2019-09-08 08:20:00", 10, 2, "Kitchen", "00011", "00003", "VE", "OT");
INSERT INTO Behaviour VALUES ("2019-09-08 08:25:00", 5, 4, "Kitchen", "00011", "00003", "PH", "OT");
INSERT INTO Behaviour VALUES ("2019-09-08 08:35:00", 5, 2, "Living Room", "00011", "00003", "PH", "SE");
INSERT INTO Behaviour VALUES ("2019-10-02 15:05:00", 20, 2, "Kitchen", "00021", "00004", "PH", "SE");
INSERT INTO Behaviour VALUES ("2019-10-03 18:20:00", 10, 3, "Bedroom", "00014", "00003", "VE", "OT");
INSERT INTO Behaviour VALUES ("2019-11-02 15:20:00", 10, 4, "Public Toilet", "00021", "00004", "SB", "SE");
INSERT INTO Behaviour VALUES ("2019-11-02 15:40:00", 3, 1, "Public Swimming Pool", "00021", "00004", "SB", "SE");
INSERT INTO Behaviour VALUES ("2019-11-02 16:10:00", 7, 2, "Shopping Centre", "00021", "00004", "PH", "SE");
INSERT INTO Behaviour VALUES ("2019-12-14 20:00:00", 15, 2, "Bedroom", "00018", "00002", "VE", "OT");
INSERT INTO Behaviour VALUES ("2020-03-01 16:25:00", 10, 4, "Kitchen", "00011", "00003", "PH", "OT");
INSERT INTO Behaviour VALUES ("2020-06-14 18:40:00", 20, 1, "Bedroom", "00022", "00004", "PH", "SE");
INSERT INTO Behaviour VALUES ("2020-06-14 19:05:00", 10, 3, "Living Room", "00022", "00004", "PH", "SE");
INSERT INTO Behaviour VALUES ("2020-06-14 19:15:00", 8, 5, "Kitchen", "00022", "00004", "PH", "SE");
INSERT INTO Behaviour VALUES ("2020-06-20 11:55:00", 15, 4, "Back Yard", "00013", "00001", "PH", "AN");
INSERT INTO Behaviour VALUES ("2020-07-15 08:10:00", 30, 3, "Driveway", "00016", "00002", "PD", "PR");
INSERT INTO Behaviour VALUES ("2020-07-27 14:25:00", 2, 1, "Kitchen", "00018", "00002", "PH", "SE");
INSERT INTO Behaviour VALUES ("2020-08-18 08:25:00", 5, 1, "Bedroom", "00015", "00001", "SB", "SE");
INSERT INTO Behaviour VALUES ("2020-09-28 08:00:00", 7, 2, "Colonades", "00012", "00001", "VE", "OT");
INSERT INTO Behaviour VALUES ("2020-09-30 11:20:00", 10, 2, "Living Room", "00019", "00003", "PH", "HS");
INSERT INTO Behaviour VALUES ("2020-10-19 10:45:00", 4, 4, "School", "00017", "00004", "PH", "OT");
INSERT INTO Behaviour VALUES ("2020-10-19 10:50:00", 15, 2, "School", "00017", "00004", "PH", "SE");
INSERT INTO Behaviour VALUES ("2020-10-19 11:15:00", 10, 1, "School", "00017", "00004", "PH", "OT");
INSERT INTO Behaviour VALUES ("2020-11-04 17:50:00", 30, 2, "Work Vehicle", "00020", "00005", "VE", "OT");
INSERT INTO Behaviour VALUES ("2020-11-25 11:00:00", 10, 1, "Back Yard", "00019", "00004", "PH", "SE");



-- INSERT INTO Appointment VALUES ("2019-08-12 10:30:00", 180, "00002", "00012");
-- INSERT INTO Appointment VALUES ("2019-09-06 14:30:00", 75, "00003", "00014");
-- INSERT INTO Appointment VALUES ("2019-09-08 08:15:00", 75, "00003", "00011");
-- INSERT INTO Appointment VALUES ("2019-09-28 07:45:00", 60, "00002", "00018");
-- INSERT INTO Appointment VALUES ("2019-10-02 14:45:00", 45, "00004", "00021");
-- INSERT INTO Appointment VALUES ("2019-10-03 18:20:00", 120, "00003", "00014");
-- INSERT INTO Appointment VALUES ("2019-10-16 11:30:00", 45, "00004", "00019");
-- INSERT INTO Appointment VALUES ("2019-11-02 13:00:00", 190, "00004", "00021");
-- INSERT INTO Appointment VALUES ("2019-12-14 19:00:00", 120, "00002", "00018");
-- INSERT INTO Appointment VALUES ("2020-03-01 15:00:00", 90, "00003", "00011");
-- INSERT INTO Appointment VALUES ("2020-03-22 19:00:00", 120, "00001", "00022");
-- INSERT INTO Appointment VALUES ("2020-05-13 07:00:00", 60, "00003", "00013");
-- INSERT INTO Appointment VALUES ("2020-06-14 18:00:00", 240, "00004", "00022");
-- INSERT INTO Appointment VALUES ("2020-06-20 11:45:00", 75, "00001", "00013");
-- INSERT INTO Appointment VALUES ("2020-07-03 11:30:00", 90, "00001", "00021");
-- INSERT INTO Appointment VALUES ("2020-07-15 07:30:00", 90, "00002", "00016");
-- INSERT INTO Appointment VALUES ("2020-07-27 14:15:00", 90, "00002", "00018");
-- INSERT INTO Appointment VALUES ("2020-08-18 08:00:00", 50, "00001", "00015");
-- INSERT INTO Appointment VALUES ("2020-09-28 07:05:00", 100, "00001", "00012");
-- INSERT INTO Appointment VALUES ("2020-09-30 11:20:00", 60, "00003", "00019");
-- INSERT INTO Appointment VALUES ("2020-10-19 10:00:00", 180, "00004", "00017");
-- INSERT INTO Appointment VALUES ("2020-11-04 17:50:00", 60, "00005", "00020");
-- INSERT INTO Appointment VALUES ("2020-11-25 11:00:00", 90, "00004", "00019");