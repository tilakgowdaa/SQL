use festivaldatabase;

CREATE TABLE football_info(id int,player_name varchar(20),noOfMatches int,noOfWin int,noOfLoses int,noOfTie int,country varchar(20),jerseyNo int,shirtSize int,pant_size int,married boolean,controversy boolean,position int,favouriteFood varchar(20),favourite_player varchar(20),teamName varchar(20),networth int,jersey_color enum('black','white','blue','green'),fitness boolean,diet boolean );  
SELECT * FROM football_info;

INSERT INTO football_info Values(1,'Lionel Messi',154,90,60,4,'Argentina',12,36,34,true,true,2,'burger','ronaldo','barcelona',4500,3,true,true);
INSERT INTO football_info Values(2,'Cristiano Ronaldo	',174,96,50,14,'England',23,36,34,true,true,1,'Chicken','Messi','Real Madrid	',4500,3,true,true);
INSERT INTO football_info Values(3,'Xavi',124,50,80,34,'Argentina',34,36,34,true,true,4,'Pizza','ronaldo','Man Utd	',3590,3,true,true);
INSERT INTO football_info Values(4,'Andres Iniesta	',111,70,50,34,'Germany',63,36,34,false,true,6,'burger','ronaldo','Napoli',2300,2,false,true);
INSERT INTO football_info Values(5,'Zlatan Ibrahimovic	',114,65,60,12,'Spain',14,36,34,true,true,12,'Chicken','ronaldo','Man Utd	',1200,2,true,true);
INSERT INTO football_info Values(6,'Radamel Falcao	',23,96,50,32,'Argentina',64,36,34,true,true,22,'burger','Messi','barcelona',4500,1,true,true);
INSERT INTO football_info Values(7,'Robin van Persie	',46,20,10,14,'England',35,36,34,false,false,13,'Pizza','ronaldo','Real Madrid',4500,3,true,true);
INSERT INTO football_info Values(8,'Andrea Pirlo	',87,45,30,14,'Argentina',34,36,34,false,true,26,'Chicken','Messi','Napoli',4500,1,false,true);
INSERT INTO football_info Values(9,'Yaya Toure	',98,30,30,23,'Germany',53,36,34,true,true,27,'burger','ronaldo','barcelona',2300,3,true,false);
INSERT INTO football_info Values(10,'Edinson Cavani	',57,25,24,2,'England',73,36,34,false,true,29,'burger','ronaldo','Man Utd	',1200,1,true,true);
INSERT INTO football_info Values(11,'Sergio Aguero	',64,20,30,24,'Germany',78,36,34,true,true,32,'Pizza','Chicken','Real Madrid',3590,2,false,true);
INSERT INTO football_info Values(12,'Iker Casillas	',46,20,22,4,'Spain',25,36,34,false,true,42,'Chicken','Messi','Napoli	',2300,3,true,true);
INSERT INTO football_info Values(13,'Neymar	',84,45,30,14,'Argentina',16,36,34,true,true,52,'burger','ronaldo','barcelona',4500,3,true,true);
INSERT INTO football_info Values(14,'Sergio Busquets	',46,23,20,4,'Germany',55,36,34,false,true,56,'burger','ronaldo','Man Utd	',1200,2,false,true);
INSERT INTO football_info Values(15,'Xabi Alonso	',96,40,40,14,'England',46,36,34,true,true,58,'burger','Messi','Real Madrid',4500,2,true,true);
INSERT INTO football_info Values(17,'Mesut Ozil	',47,10,10,23,'Spain',99,36,34,true,false,60,'Pizza','ronaldo','barcelona',3590,3,true,true);
INSERT INTO football_info Values(18,'David Silva	',87,20,30,34,'Germany',44,36,34,true,true,70,'Chicken','ronaldo','Napoli	',2300,1,true,true);
INSERT INTO football_info Values(19,'Bastian 	',67,30,20,14,'Germany',25,36,34,false,true,78,'Pizza','Messi','Man Utd	',1200,3,true,true);
INSERT INTO football_info Values(20,'Gianluigi Buffon	',86,43,30,12,'England',33,36,34,true,true,80,'Pizza','ronaldo','barcelona',4500,4,true,true);
INSERT INTO football_info Values(21,'Luis Suarez	',57,10,20,23,'Spain',75,36,34,true,false,82,'burger','Messi','Real Madrid',1200,2,false,true);
INSERT INTO football_info Values(22,'Sergio Ramos	',90,20,60,24,'England',22,36,34,true,true,85,'Chicken','ronaldo','Man Utd	',4500,3,true,true);
INSERT INTO football_info Values(23,'Vincent Kompany	',87,43,36,22,'Argentina',16,36,34,true,true,89,'burger','ronaldo','Napoli	',2300,3,true,false);
INSERT INTO football_info Values(24,'Gerard Pique	',47,21,25,12,'Spain',56,36,34,false,true,93,'burger','ronaldo','Real Madrid',3590,1,false,true);
INSERT INTO football_info Values(25,'Philipp Lahm	',46,23,10,14,'Germany',73,36,34,true,true,96,'Pizza','Messi','Man Utd	',4500,2,true,true);
INSERT INTO football_info Values(26,'Willian	',78,45,44,13,'Argentina',46,36,34,false,true,119,'Chicken','ronaldo','Napoli	',2300,3,true,true);
INSERT INTO football_info Values(27,'Franck Ribery	',67,23,36,23,'Germany',83,36,34,true,false,135,'Pizza','ronaldo','Real Madrid',3590,4,false,true);
INSERT INTO football_info Values(28,'Manuel ',47,20,20,29,'Spain',47,36,34,true,true,157,'burger','Messi','barcelona',4500,1,true,true);
INSERT INTO football_info Values(29,'Ashley Cole	',99,24,60,4,'Germany',67,36,34,false,true,169,'burger','ronaldo','Man Utd	',1200,2,true,true);
INSERT INTO football_info Values(30,'Juan Mata	',78,29,66,7,'England',54,36,34,true,true,170,'Chicken','ronaldo','barcelona',2300,3,true,true);

SELECT COUNT(*) FROM football_info;

SELECT SUM(noOfWin) from football_info;

SELECT max(noOfWin) as max_Win from football_info;

SELECT min(jerseyNo) from football_info;

SELECT AVG(noOfWin) from football_info;

SELECT id,noOfWin FROM football_info WHERE player_name = 'Juan Mata';

SELECT * FROM football_info where country = 'Germany' AND player_name = 'Ashley Cole';

SELECT * FROM football_info where country = 'Spain' OR id= 28;

SELECT * FROM football_info WHERE player_name LIKE 'S%';

SELECT LOWER(player_name) FROM football_info;

SELECT UPPER(player_name) FROM football_info;

SELECT CONCAT(id, player_name) FROM football_info;
/*instr*/
SELECT INSTR(player_name,'A'),stadium  FROM football_info;

SELECT SUBSTR(player_name,4,8)stadium FROM football_info;

SELECT * FROM football_info WHERE id IN(2,7,4,6,8);

SELECT * FROM football_info WHERE id NOT IN(4,8,12,9);

SELECT * FROM football_info WHERE id BETWEEN 6 AND 9;

commit;

