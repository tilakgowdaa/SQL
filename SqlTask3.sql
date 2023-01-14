use festivaldatabase;

CREATE TABLE highway(id int,SlNo int,name varchar(20),length int,starting_from varchar(20),ending_at varchar(20),two_wheeler_allowed boolean,three_wheeler_allowed boolean,highway_code int,noOfLanes int,noOfEntries int,noOfDistricts int,isStateHighway boolean,isNationalHighway boolean,tollForTwoWheeler int,tollForThreeWheeler int,tollForFourWheeler int,tollForSixWheeler int,tollForTenWheeler int,TwoWheelersPerDay int,ThreeWheelersPerDay int,FourWheelersPerDay int,SixWheelersPerDay int,TenWheelersPerDay int,constructedBy varchar(20),noOfTolls int,noOfEmployes int,famousHotel varchar(20),emergencyNo bigint,noOfHospitals int,famousHospital varchar(40),concreteRoad boolean,safety boolean);

  INSERT INTO highway VALUES(1,1,'NH 48',1300,'Bangalore','Mumbai',true,true,48,4,4,120,false,true,48,80,220,240,320,2825,3457,46895,46777,6677,'Govt of india',43,6324,'Hotel Taj',08022622,12,'Gandhi Hospital',false,true);
  INSERT INTO highway VALUES(2,2,'NH 44',1424,'Delhi','Gurugram	',false,true,44,4,4,120,true,true,23,80,160,240,300,2825,3457,45636,42667,7322,'Govt of india',15,6324,'Hotel Mayur',08086335,21,'Sarvodaya Hospital',false,true);
  INSERT INTO highway VALUES(3,3,'NH 63',1255,'Punjab','Kocchi',true,true,82,4,4,120,false,true,45,80,160,240,360,2825,3457,46895,42525,6357,'Govt of india',13,6324,'Hotel Elite',08026262,41,'Hiranandani Hospital',false,true);
  INSERT INTO highway VALUES(4,4,'NH 53',1288,'Pune','Mumbai',false,true,28,4,4,120,false,true,63,80,160,220,300,2825,3457,46895,46777,6677,'Govt of india',75,6324,'Hotel Vista',08028543,25,'Tata Memorial Hospital',false,true);
  INSERT INTO highway VALUES(5,5,'NH 25',413,'Chennai','Mumbai',true,true,27,4,4,120,true,false,24,80,160,220,360,2825,3457,46895,46777,6677,'Govt of india',25,6324,'Hotel SDG',08074325,63,'Wockhardt Hospitals',false,true);
  INSERT INTO highway VALUES(6,6,'NH 53',522,'Hydrabad','Patan',false,true,36,4,4,120,false,true,66,80,160,220,320,2825,3457,46895,46777,6677,'Govt of india',22,6324,'Hotel Kamat',08084633,63,'SAIFEE HOSPITAL',false,true);
  INSERT INTO highway VALUES(7,7,'NH 24',1245,'bangalore','Mumbai',false,false,15,4,4,120,false,true,73,80,160,240,300,2825,3457,46895,46777,6677,'Govt of india',74,6324,'Hotel A2B',080845362,22,'Ruby Hall Clinic',true,false);
  INSERT INTO highway VALUES(8,8,'NH 35',1635,'Kolkata','Mumbai',true,true,83,4,4,120,false,true,83,80,160,240,300,2825,3457,46895,46777,6677,'Govt of india',15,6324,'Hotel Mishra',08084572,42,'Apollo Hospital',false,true);
  INSERT INTO highway VALUES(9,9,'NH 52',1853,'Kocchi','Visakhapatnam',false,true,63,4,4,120,false,false,25,80,160,220,360,2825,3457,46895,46777,6677,'Govt of india',74,6324,'Hotel Halli Mane',08028327,52,'Columbia Asia Hospital',false,true);
  INSERT INTO highway VALUES(10,10,'NH 72',2533,'Hubli','Mysore',true,true,17,4,4,120,false,true,25,80,160,240,320,2825,3457,46895,46777,6677,'Govt of india',85,6324,'Hotel Bhagya',080636633,18,'Max Hospital',false,true);
  INSERT INTO highway VALUES(11,11,'NH 78',1624,'Mangalore','Mumbai',false,true,93,4,4,120,false,false,15,80,160,240,300,2825,3457,46895,46777,6677,'Govt of india',63,6324,'Hotel Sofitel ',080253562,73,'Tata Hospital',false,true);
  INSERT INTO highway VALUES(12,12,'NH 83',1536,'Hydrabad','Mumbai',true,true,53,4,4,120,false,true,27,80,160,240,320,2825,3457,46895,46777,6677,'Govt of india',32,6324,'Hotel Shangri-La',0807353533,35,'Gandhi Hospital',true,false);
  INSERT INTO highway VALUES(13,13,'NH 15',1744,'Mysore','Mumbai',true,true,82,4,4,120,false,false,26,80,160,240,300,2825,3457,46895,46777,6677,'Govt of india',16,6324,'Hotel Rambagh',080635267,73,'Tata Hospital',false,true);
  INSERT INTO highway VALUES(14,14,'NH 23',1356,'Chittoor','Chennai',true,true,47,4,4,120,false,true,20,80,160,270,300,2825,3457,46895,46777,6677,'Govt of india',18,6324,'Hotel Palace',08084533,85,'Apollo Hospital',false,true);
  INSERT INTO highway VALUES(15,15,'NH 62',1774,'Guntur','Gurugram',false,false,22,4,4,120,false,true,43,80,160,240,320,2825,3457,46895,46777,6677,'Govt of india',19,6324,'Hotel Bhawan',080846733,28,'Sarvodaya Hospital',true,false);
  INSERT INTO highway VALUES(16,16,'NH 43',1843,'Visakhapatnam','Bangalore',true,true,73,4,4,120,false,false,83,80,160,240,360,2825,3457,46895,46777,6677,'Govt of india',27,6324,'Hotel Oberoi',08028373,85,'Gandhi Hospital',false,true);
  INSERT INTO highway VALUES(17,17,'NH 41',1433,'Aurangabad','Mumbai',false,true,46,4,4,120,true,true,88,80,160,240,270,2825,3457,46895,46777,6677,'Govt of india',87,6324,'Hotel Taj',080847435,77,'Tata Hospital',false,true);
  INSERT INTO highway VALUES(18,18,'NH 84',1543,'bangalore','Mumbai',true,true,63,4,4,120,false,false,22,80,160,270,320,2825,3457,34567,46777,6677,'Govt of india',14,6324,'Hotel Shangri',080753577,47,'Apollo Hospital',true,false);
  INSERT INTO highway VALUES(19,19,'NH 27',1356,'Patan','Mumbai',false,false,22,4,4,120,false,true,20,80,160,220,300,2825,3457,45765,46777,6677,'Govt of india',19,6324,'Hotel Light',080845533,65,'Sarvodaya Hospital',false,true);
  INSERT INTO highway VALUES(20,20,'NH 67',1366,'Bangalore','Mumbai',true,true,63,4,4,120,true,true,40,80,160,270,360,2825,3457,74567,46777,6677,'Govt of india',33,6324,'Hotel apnaa',080856453,53,'Apollo Hospital',true,false);
  
ALTER TABLE festival ADD COLUMN Waste_coulum varchar(30) default 'value';
ALTER TABLE festival DROP COLUMN Waste_coulum;
ALTER TABLE festival RENAME COLUMN SlNo TO Series;
ALTER TABLE festival MODIFY COLUMN SlNo varchar(10);



SELECT * FROM highway;
truncate highway;
drop table highway;









