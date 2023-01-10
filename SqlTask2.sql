show databases;

USE festivalDatabase;

CREATE TABLE festival1(id int,Slno int,name varchar(20),date varchar(20),day varchar(30), Starting_alphabet char,ending_alphabet char,wake_up_at varchar(10),Slept_at varchar(10),Pooja_timing int,had_bath boolean,Food varchar(20),is_new_dress boolean,Dress_Color varchar(20),no_of_meals int,had_coffee boolean,went_out boolean,took_Photos boolean,had_juice boolean,DJ boolean); 

 SELECT * FROM festival1;
 
 INSERT INTO festival1 VALUES(01,1,'Ganesha Habba','2022-08-12','Monday','G','a','6','12',7,false,'Anna sambar',false,'black',2,true,true,false,true,false);
 INSERT INTO festival1 VALUES(02,2,'Sakranti','2022-03-14','friday','S','i','7','12',10,true,'Anna sambar',true,'red',3,false,true,false,true,false);
 INSERT INTO festival1 VALUES(03,3,'Pongal','2022-09-24','thursday','P','l','4','12',7,false,'Anna sambar',false,'black',2,true,false,false,true,false);
 INSERT INTO festival1 VALUES(04,4,'Panchami','2022-11-14','Saturday','P','i','6','10',7,true,'Anna sambar',false,'red',2,true,true,false,true,false);
 INSERT INTO festival1 VALUES(05,5,'Shivratri','2022-05-9','Sunday','S','a','7','12',7,true,'Anna sambar',true,'black',3,true,false,false,true,false);
 INSERT INTO festival1 VALUES(06,6,'Holi','2022-12-3','Monday','H','a','8','12',10,true,'Anna sambar',false,'red',3,true,false,false,true,false);
 INSERT INTO festival1 VALUES(07,7,'Mewar','2022-02-22','thursday','m','a','4','10',10,false,'Anna sambar',true,'red',2,false,true,false,true,false);
 INSERT INTO festival1 VALUES(08,8,'Baisakhi','2022-05-13','friday','f','a','7','12',7,true,'Anna sambar',true,'red',3,false,false,false,true,false);
 INSERT INTO festival1 VALUES(09,9,'Bihu','2022-07-15','Saturday','B','u','4','10',10,false,'Anna sambar',false,'black',2,true,true,false,false,false);
 INSERT INTO festival1 VALUES(10,10,'Pooram','2022-05-13','thursday','p','m','7','12',10,false,'Anna sambar',false,'red',3,true,false,false,true,false);
 INSERT INTO festival1 VALUES(11,11,'Buddha Jayanti','2022-02-22','Sunday','b','i','4','7',10,true,'Anna sambar',true,'black',3,true,true,false,true,false);
 INSERT INTO festival1 VALUES(12,12,'Eid Ul Fitr','2022-09-17','Monday','e','r','7','12',10,true,'Anna sambar',false,'red',3,true,false,false,true,false);
 INSERT INTO festival1 VALUES(13,13,'Ratha Yatra	','2022-05-22','thursday','r','a','4','12',10,true,'Anna sambar',true,'red',3,true,true,false,false,false);
 INSERT INTO festival1 VALUES(14,14,'Hemis','2022-06-3','Sunday','h','s','7','12',10,true,'Anna sambar',false,'red',3,false,true,false,true,false);
 INSERT INTO festival1 VALUES(15,15,'Raksha Bandhan','2022-04-13','Saturday','r','n','6','10',10,true,'Anna sambar',true,'black',3,true,true,false,true,false);
 INSERT INTO festival1 VALUES(16,16,'Janmashtmi','2022-11-16','Monday','j','i','4','10',7,true,'Anna sambar',true,'red',3,true,false,false,true,false);
 INSERT INTO festival1 VALUES(17,17,'Independence Day','2022-01-1','thursday','i','y','7','12',10,true,'Anna sambar',false,'black',3,false,true,false,true,false);
 INSERT INTO festival1 VALUES(18,18,'Onam','2022-03-14','Sunday','o','m','4','12',10,true,'Anna sambar',true,'red',3,true,false,false,true,false);
 INSERT INTO festival1 VALUES(19,19,'Navratri','2022-02-19','thursday','n','i','6','12',7,true,'Anna sambar',false,'red',3,true,true,false,true,false);
 INSERT INTO festival1 VALUES(20,20,'Durga Puja	','2022-05-18','Saturday','d','a','7','12',10,false,'Anna sambar',true,'red',2,false,true,false,true,false);
 INSERT INTO festival1 VALUES(21,21,'Dussehra','2022-09-13','friday','d','a','4','10',10,true,'Anna sambar',false,'black',3,false,true,false,true,false);
 INSERT INTO festival1 VALUES(22,22,'Diwali','2022-12-24','Monday','d','i','4','12',7,false,'Anna sambar',false,'red',3,true,true,false,true,false);
 INSERT INTO festival1 VALUES(23,23,'Gurupurab','2022-11-2','Sunday','G','b','7','10',7,true,'Anna sambar',true,'black',2,true,true,false,true,false);
 INSERT INTO festival1 VALUES(24,24,'Christmas','2022-4-23','friday','c','s','8','12',10,true,'Anna sambar',true,'red',3,false,true,false,true,false);
 INSERT INTO festival1 VALUES(25,25,'Hogmanay','2022-06-16','Saturday','h','y','4','10',10,false,'Anna sambar',false,'black',2,true,true,false,true,false);
 INSERT INTO festival1 VALUES(26,26,'Burns Night','2022-04-5','Monday','b','t','7','12',7,true,'Anna sambar',true,'red',3,false,true,false,true,false);
 INSERT INTO festival1 VALUES(27,27,'Jorvik ','2022-09-16','thursday','j','','4','12',7,false,'Anna sambar',false,'red',3,true,true,false,true,false);
 INSERT INTO festival1 VALUES(28,28,'Obby ','2022-01-2','Saturday','o','y','8','10',7,true,'Anna sambar',true,'red',2,false,true,false,true,false);
 INSERT INTO festival1 VALUES(29,29,'Hay ','2022-02-5','friday','h','y','4','12',10,false,'Anna sambar',false,'black',2,true,true,false,true,false);
 INSERT INTO festival1 VALUES(30,30,'Robin ','2022-05-16','thursday','r','n','7','12',10,true,'Anna sambar',true,'red',3,true,true,false,true,false);
 INSERT INTO festival1 VALUES(31,31,'Notting ','2022-05-13','Saturday','n','g','8','10',10,false,'Anna sambar',false,'red',3,false,true,false,true,false);
 INSERT INTO festival1 VALUES(32,32,'Edinburgh People’s','2022-6-15','friday','e','s','6','10',7,true,'Anna sambar',false,'black',3,true,true,false,true,false);
 INSERT INTO festival1 VALUES(33,33,'RHS Harves','2022-04-3','thursday','r','s','7','12',10,true,'Anna sambar',false,'red',3,true,true,false,false,false);
 INSERT INTO festival1 VALUES(34,34,'Guy Fawkes','2022-02-12','Saturday','G','s','4','10',7,true,'Anna sambar',true,'black',2,true,false,false,true,false);
 INSERT INTO festival1 VALUES(35,35,'Edinburgh Fringe','2022-04-16','friday','e','e','7','12',10,true,'Anna sambar',true,'black',3,false,true,false,false,false);
 INSERT INTO festival1 VALUES(36,36,'Sidmouth Folk','2022-04-15','thursday','s','k','4','12',10,false,'Anna sambar',false,'red',2,true,true,false,true,false);
 INSERT INTO festival1 VALUES(37,37,'Boomtown','2022-09-17','Monday','b','n','7','10',10,false,'Anna sambar',true,'red',3,true,true,false,true,false);
 INSERT INTO festival1 VALUES(38,38,'Glastonbury ','2022-11-11','wednesday','G','y','4','12',10,true,'Anna sambar',false,'black',2,true,true,false,true,false);
 INSERT INTO festival1 VALUES(39,39,'Deepdale','2022-09-16','thursday','d','e','7','12',7,false,'Anna sambar',true,'red',3,true,true,false,false,false);
 INSERT INTO festival1 VALUES(41,41,'Thames','2022-05-3','thursday','T','s','5','11',7,false,'Anna sambar',true,'red',2,false,false,false,false,false);
 INSERT INTO festival1 VALUES(42,42,'Thought Bubble','2022-05-3','wednesday','t','e','4','10',7,true,'Anna sambar',false,'black',2,true,false,false,true,false);
 INSERT INTO festival1 VALUES(43,43,'Three Choirs ','2022-05-3','Saturday','t','s','4','10',7,false,'Anna sambar',true,'black',2,false,true,false,false,false);
 INSERT INTO festival1 VALUES(44,44,'Stonehenge Free','2022-05-3','thursday','s','e','4','10',7,true,'Anna sambar',false,'black',2,true,false,false,true,false);
 INSERT INTO festival1 VALUES(45,45,'Strawberry Fair','2022-05-3','wednesday','s','r','4','10',7,false,'Anna sambar',false,'red',2,false,true,false,true,false);
 INSERT INTO festival1 VALUES(46,46,'Harrogate','2022-05-3','friday','h','e','4','10',7,true,'Anna sambar',true,'black',2,true,false,false,false,false);
 INSERT INTO festival1 VALUES(47,47,'Esedhvos','2022-05-3','thursday','e','s','4','10',7,false,'Anna sambar',false,'red',2,true,true,false,true,false);
 INSERT INTO festival1 VALUES(48,48,'Boomtown','2022-05-3','wednesday','b','n','4','10',7,true,'Anna sambar',true,'black',2,false,false,false,false,false);
 INSERT INTO festival1 VALUES(49,49,'Hogmanay','2022-05-3','Saturday','h','y','4','10',7,false,'Anna sambar',false,'black',2,true,false,false,true,false);
 INSERT INTO festival1 VALUES(50,50,'Gurupurab','2022-05-3','friday','g','b','4','10',7,true,'Anna sambar',false,'red',2,false,false,false,false,false);

commit;
 