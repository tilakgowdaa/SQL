CREATE DATABASE taskDatabase;

show databases;

use taskDatabase;

CREATE TABLE olympic_games(id int,game_type varchar(40),player_name varchar(40),country varchar(40),no_of_players int,no_of_teams int,no_of_medal int,medal_type varchar(40),jersey_no int,winning_prize_amount int);

SELECT * from olympic_games;

INSERT INTO olympic_games VALUES(1,'Wrestling','Jadhav','India',10,10,1,'Bronze',10,300000);
INSERT INTO olympic_games VALUES(2,'Shooting','Leander ','India',15,15,1,'Silver',23,1000000);
INSERT INTO olympic_games VALUES(3,'Tennis','Karnam ','India',17,17,2,'Bronze',14,400000);
INSERT INTO olympic_games VALUES(4,'Badminton','Rajyavardhan Singh Rathore	','India',15,15,4,'Gold',17,700000);
INSERT INTO olympic_games VALUES(5,'Wrestling','Abhinav Bindra','India',11,2,2,'Silver',19,3870000);
INSERT INTO olympic_games VALUES(6,'Boxing','Sushil Kumar','India',13,13,2,'Gold',16,980000);
INSERT INTO olympic_games VALUES(7,'Tennis','Vijender','India',19,19,1,'Silver',14,5500000);
INSERT INTO olympic_games VALUES(8,'Shooting','Vijay','India',18,18,4,'Bronze',26,350000);
INSERT INTO olympic_games VALUES(9,'Badminton','Sushil','India',14,14,5,'Silver',24,2500000);
INSERT INTO olympic_games VALUES(10,'Boxing','Yogeshwar','India',17,17,2,'Silver',28,8400000);
INSERT INTO olympic_games VALUES(11,'Wrestling','Mary ','India',13,13,5,'Silver',06,240000);
INSERT INTO olympic_games VALUES(12,'Tennis','Saina ','India',28,18,3,'Gold',03,660000);
INSERT INTO olympic_games VALUES(13,'Boxing','Gagan ','India',13,13,2,'Silver',06,28000);
INSERT INTO olympic_games VALUES(14,'Wrestling','Sindhu','India',17,17,6,'Bronze',09,850000);
INSERT INTO olympic_games VALUES(15,'Tennis','Sakshi ','India',14,14,4,'Silver',17,740000);
INSERT INTO olympic_games VALUES(16,'Boxing','Neeraj ','India',12,12,3,'Silver',28,470000);
INSERT INTO olympic_games VALUES(17,'Shooting','Ravi  ','India',14,14,6,'Gold',07,850000);
INSERT INTO olympic_games VALUES(18,'Boxing','Sindhu','India',17,17,3,'Silver',40,950000);
INSERT INTO olympic_games VALUES(19,'Wrestling','Lovlina ','India',4,4,2,'Bronze',19,740000);
INSERT INTO olympic_games VALUES(20,'Tennis','Bajrang ','India',3,3,7,'Silver',29,380000);
INSERT INTO olympic_games VALUES(21,'Badminton','Men Hockey Team','India',6,6,5,'Gold',24,840000);
INSERT INTO olympic_games VALUES(22,'Shooting','Jabir','India',17,17,3,'Bronze',12,640000);
INSERT INTO olympic_games VALUES(23,'Wrestling','Muhammed','India',16,16,2,'Bronze',26,730000);
INSERT INTO olympic_games VALUES(24,'Shooting','Nirmal','India',19,19,4,'Gold',04,640000);
INSERT INTO olympic_games VALUES(25,'Badminton','Amoj','India',15,15,2,'Silver',25,370000);
INSERT INTO olympic_games VALUES(26,'Wrestling','Naganathan','India',13,13,1,'Bronze',32,380000);
INSERT INTO olympic_games VALUES(27,'Tennis','Sandeep','India',16,16,3,'Bronze',31,370000);
INSERT INTO olympic_games VALUES(28,'Boxing','Rahul','India',14,14,2,'Bronze',33,940000);
INSERT INTO olympic_games VALUES(29,'Wrestling','Irfan','India',19,19,3,'Bronze',13,740000);
INSERT INTO olympic_games VALUES(30,'Shooting','Gurpreet','India',18,18,2,'Silver',37,360000);
INSERT INTO olympic_games VALUES(31,'Wrestling','Avinash','India',15,15,5,'Bronze',18,740000);
INSERT INTO olympic_games VALUES(32,'Badminton','Sarthak','India',13,13,4,'Silver',17,620000);
INSERT INTO olympic_games VALUES(33,'Boxing','Dutee','India',16,16,2,'Gold',13,590000);
INSERT INTO olympic_games VALUES(34,'Tennis','Priyanka','India',12,12,4,'Bronze',05,730000);
INSERT INTO olympic_games VALUES(35,'Boxing','Bhawna','India',11,11,3,'Gold',02,270000);
INSERT INTO olympic_games VALUES(36,'Shooting','Revathi','India',19,19,5,'Silver',06,830000);
INSERT INTO olympic_games VALUES(37,'Wrestling','Venkatesan','India',15,15,3,'Bronze',14,280000);
INSERT INTO olympic_games VALUES(38,'Tennis','Dhanalakshmi','India',13,13,4,'Silver',19,710000);
INSERT INTO olympic_games VALUES(39,'Boxing','Kamalpreet','India',12,12,5,'Gold',17,870000);
INSERT INTO olympic_games VALUES(40,'Badminton','Seema','India',17,17,2,'Bronze',22,310000);

