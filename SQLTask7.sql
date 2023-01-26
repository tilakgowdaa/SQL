use festivaldatabase;

CREATE TABLE mountain(id int not null,mountain_name varchar(20) not null,height int,check(height>100),transport enum('road','air'),state varchar(20) ,tourist_place boolean,windSpeed int,check(windSpeed>150),goodSoil boolean,country varchar(20) default('India'),freshAir boolean);
SELECT * FROM mountain;
INSERT INTO mountain VALUES(1,'   Mullayanagiri',270,1,'karnataka',true,160,true,'India',true);
INSERT INTO mountain VALUES(2,'   Doddabetta',180,2,'Tamilnadu',true,160,False,'India',False);
INSERT INTO mountain VALUES(3,'   Anamudi ',190,1,'kerala',False,160,true,'India',true);
INSERT INTO mountain VALUES(4,'   Kolaribettea',220,1,'   karnataka',true,160,true,'India',False);
INSERT INTO mountain VALUES(5,'   Mukurthi',180,1,' Tamilnadu',true,160,False,'India',true);
INSERT INTO mountain VALUES(6,'Vandaravu   ',220,2,'karnataka',true,160,true,'India',true);
INSERT INTO mountain VALUES(7,'Devimala   ',180,1,' Tamilnadu',False,160,False,'India',False);
INSERT INTO mountain VALUES(8,'Kumarikkal Mala   ',270,1,'karnataka',true,160,true,'India',true);
INSERT INTO mountain VALUES(9,'Kulkudi   ',270,2,'karnataka',true,160,true,'India',true);
INSERT INTO mountain VALUES(10,'Kattadadu   ',190,1,' kerala',False,160,true,'India',False);
INSERT INTO mountain VALUES(11,'   Perumal Malai',180,2,' karnataka',true,160,False,'India',true);
INSERT INTO mountain VALUES(12,'  Eravimala',220,1,'kerala',true,160,true,'India',true);
INSERT INTO mountain VALUES(13,'  Hecuba',190,1,' karnataka',False,160,true,'India',False);
INSERT INTO mountain VALUES(14,'   	Nandala Mala',270,1,'Tamilnadu',true,160,true,'India',true);
INSERT INTO mountain VALUES(15,'   Sispara',220,2,'kerala',true,160,true,'India',true);
INSERT INTO mountain VALUES(16,'   Banasura Hill',190,1,'karnataka',true,160,False,'India',true);
INSERT INTO mountain VALUES(17,'   Kottamala',270,1,'Tamilnadu',true,160,true,'India',False);
INSERT INTO mountain VALUES(18,'   Agasthyamala',270,2,'karnataka',true,160,true,'India',true);
INSERT INTO mountain VALUES(19,'   Kudremukha',190,1,'kerala',true,160,False,'India',true);
INSERT INTO mountain VALUES(20,'Biligiriranga Hills',270,2,'Tamilnadu',true,160,true,'India',False);

truncate mountain;
SELECT LTRIM(mountain_name) FROM mountain;
SELECT LTRIM(state) FROM mountain;
SELECT LTRIM(country) FROM mountain;
SELECT LTRIM(windSpeed) FROM mountain;
SELECT LTRIM(height) FROM mountain;

SELECT RTRIM(mountain_name) FROM mountain;
SELECT RTRIM(state) FROM mountain;
SELECT RTRIM(country) FROM mountain;
SELECT RTRIM(windSpeed) FROM mountain;
SELECT RTRIM(height) FROM mountain;

SELECT * FROM mountain order by id;
SELECT * FROM mountain order by height;
SELECT * FROM mountain order by windSpeed;

SELECT * FROM mountain order by id desc;
SELECT * FROM mountain order by height desc;

commit;