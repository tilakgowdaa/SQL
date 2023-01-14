use festivaldatabase;

SELECT * FROM movie;
CREATE TABLE movie(id int,SLno int,name varchar(20),year int,releaseDate date,noOfTheatre int,profit double,rating double,TicketPrice double,noOfProducers int,pirated boolean);

INSERT INTO movie VALUES(01,1,'KGF',2019,'2019-3-5',240,250.0,4.5,250.0,1,false);
INSERT INTO movie VALUES(02,2,'Race 3',2021,'2021-7-3',200,20.0,2.5,200.0,2,true);
INSERT INTO movie VALUES(03,3,'Kabali',2012,'2012-5-13',150,53.0,3.5,150.0,1,false);
INSERT INTO movie VALUES(04,4,'Kismet',2020,'2020-11-7',240,25.0,2.5,250.0,1,true);
INSERT INTO movie VALUES(05,5,'Rattan',1999,'1999-11-7',150,22.0,4.5,150.0,1,true);
INSERT INTO movie VALUES(06,6,'Zeenat',2015,'2015-3-7',240,25.0,3.3,200.0,1,false);
INSERT INTO movie VALUES(07,7,'Anmol Ghadi',2012,'2012-11-3',240,50.0,3.5,200.0,2,true);
INSERT INTO movie VALUES(08,8,'Jugnu',2016,'2016-7-7',200,23.0,2.5,200.0,1,false);
INSERT INTO movie VALUES(09,9,'Chandralekha	',2019,'2019-5-7',150,11.0,2.5,150.0,4,true);
INSERT INTO movie VALUES(10,10,'Barsaat',2013,'2013-11-13',200,15.0,4.2,250.0,1,false);
INSERT INTO movie VALUES(11,11,'Samadhi',2016,'2016-11-7',150150,53.0,4.3,150.0,3,false);
INSERT INTO movie VALUES(12,12,'Awaara',2008,'2008-3-5',240,73.0,2.8,250.0,1,false);
INSERT INTO movie VALUES(13,13,'Anarkali',2003,'2003-11-7',200,63.0,3.9,200.0,1,true);
INSERT INTO movie VALUES(14,14,'Nagin',2005,'2005-5-7',150,12.0,4.2,250.0,2,false);
INSERT INTO movie VALUES(15,15,'Madhumati',2012,'2019-11-3',240,43.0,2.4,150.0,1,true);
INSERT INTO movie VALUES(16,16,'Ganga Jamna',2021,'2021-3-7',240,22.0,2.5,250.0,1,false);
INSERT INTO movie VALUES(17,17,'Sangam',2019,'2019-11-7',150,65.0,3.7,250.0,1,false);
INSERT INTO movie VALUES(18,18,'Ankhen',2016,'2016-7-7',200,17.0,3.9,200.0,1,false);
INSERT INTO movie VALUES(19,19,'Duniya',2015,'2019-7-7',240,14.0,4.5,150.0,3,true);
INSERT INTO movie VALUES(20,20,'Aradhana',2021,'2021-5-13',240,33.0,3.6,250.0,2,false);
INSERT INTO movie VALUES(21,21,'Caravan',2019,'2019-11-7',200,23.0,4.2,250.0,1,false);
INSERT INTO movie VALUES(22,22,'Sholay',2016,'2016-3-7',240,22.0,4.1,200.0,1,true);
INSERT INTO movie VALUES(23,23,'Suhaag',2021,'2021-11-7',240,73.0,3.0,150.0,1,false);
INSERT INTO movie VALUES(24,24,'Karma',2015,'2019-7-7',240,18.0,4.5,250.0,4,false);
INSERT INTO movie VALUES(25,25,'Hukumat',2012,'2012-3-3',150,24.0,3.9,150.0,1,false);
INSERT INTO movie VALUES(26,26,'Tezaab',2015,'2019-11-13',240,4.0,2.9,200.0,1,true);
INSERT INTO movie VALUES(27,27,'Dil',2019,'2019-5-5',150,2.0,4.3,200.0,3,false);
INSERT INTO movie VALUES(28,28,'Saajan',2016,'2016-3-3',200,44.0,4.5,250.0,1,true);
INSERT INTO movie VALUES(29,29,'Devdas',2019,'2019-11-13',150,20.0,2.6,250.0,1,true);
INSERT INTO movie VALUES(30,30,'No Entry',2021,'2021-7-7',150,33.0,4.1,150.0,2,false);
INSERT INTO movie VALUES(31,31,'Ghajini',2012,'2012-5-7',240,23.0,4.0,200.0,1,false);
INSERT INTO movie VALUES(32,32,'Enthiran',2015,'2019-11-5',150,26.0,3.5,150.0,2,true);
INSERT INTO movie VALUES(33,33,'Dhoom 3',2021,'2021-3-13',200,35.0,2.5,250.0,1,false);
INSERT INTO movie VALUES(34,34,'Bodyguard',2012,'2012-11-7',150,73.0,3.5,150.0,1,false);
INSERT INTO movie VALUES(35,35,'Drishyam 2	',2019,'2019-7-13',240,2.0,2.6,200.0,2,false);
INSERT INTO movie VALUES(36,36,'War',2021,'2021-5-7',150,15.0,3.0,150.0,3,false);
INSERT INTO movie VALUES(37,37,'Padmaavat',2016,'2019-3-3',200,63.0,4.2,250.0,1,false);
INSERT INTO movie VALUES(38,38,'Andhadhun',2019,'2019-11-13',150,36.0,3.5,200.0,1,true);
INSERT INTO movie VALUES(39,39,'Kick',2012,'2012-3-5',150,63.0,2.5,250.0,1,false);
INSERT INTO movie VALUES(40,40,'Vikram',2021,'2019-7-7',240,27.0,4.5,200.0,1,false);



truncate movie;
