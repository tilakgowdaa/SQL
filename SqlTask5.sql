use jan7batch;
create table currency(sl_no int, Country_name varchar(20), Code_A varchar(20), Code_Num int,Capital varchar(20), Currency_name varchar(20),
Continent varchar(20), Units varchar(20), Symbols varchar(20), Official_language varchar(20));

INSERT INTO currency VALUES(1,'Australia','AS',302,'Canberra','Australlian Doller','Oceania','AS/USD','E','English');
INSERT INTO currency VALUES(2,'Bhuthan','BS',291,'Thimphu','Ngultrum','Asia','BS/USD','BE','Dzongkha');
INSERT INTO currency VALUES(3,'Belarus','BL',51,'Minska','ruble','Europe','BL/USD','L','Russian');
INSERT INTO currency VALUES(4,'Japan','JP',392,'Tokyo','Yen','Asia','JP/USD','JN','Japanese');
INSERT INTO currency VALUES(5,'India','IND',110,'New Delhi','Rupees','Asia','IND/USD','IND','Hindi');
INSERT INTO currency VALUES(6,'Thailand','TL',290,'Bangkok','Baht','Asia','TL/USD','T','English');
INSERT INTO currency VALUES(7,'Isrel','IS',540,'Jerusalem','Sheckel','Asia','IS/USD','E','Hebrew');
INSERT INTO currency VALUES(8,'china','CN',302,'Beijing','renminbi','Asia','CN/USD','C','chinese');
INSERT INTO currency VALUES(9,'Canada','CN',635,'Ottawa','Doller','North America','CA/USD','$','English');
INSERT INTO currency VALUES(10,'SwizerLand','SW',315,'Bern','Swiss franc','Europe','SW/USD','SE','English');
INSERT INTO currency VALUES(11,'Benin','BN',617,'Novo','CFA France','Africa','BN/USD','N','French');
INSERT INTO currency VALUES(12,'Armenia','AM',302,'Yerevan','Armenian dram','Asua','AM/USD','A','Armenia');
INSERT INTO currency VALUES(13,'Afghanisthan','AF',435,'Kabool','Afghani','Asia','AF/USD','E','Persian');
INSERT INTO currency VALUES(14,'Albania','AL',415,'Tirane','Lek','Europe','AL/USD','L','Albania');
INSERT INTO currency VALUES(15,'Bahrain','BH',718,'Manam','Dinar','Asia','BH/USD','BB','Arabic');
INSERT INTO currency VALUES(16,'The Bahamas','TB',726,'Nassau','Doller','North America','TB/USD','$','English');
INSERT INTO currency VALUES(17,'Belize','BZ',817,'Belmopan','Belize Doller','North America','BZ/USD','BBZ','Bel');
INSERT INTO currency VALUES(18,'Africca','AF',718,'Pretoria','African Doller','Africa','AF/USD','FF','Arabic');
INSERT INTO currency VALUES(19,'Bangadesh','BD',819,'Dhaka','Taka','Asia','AS/USD','E','Bengali');
INSERT INTO currency VALUES(20,'Angola','AG',918,'Luanda','New Kwanza','Africa','AG/USD','G','Portuguese');

UPDATE currency SET Code_A = 'NA', Symbols ='Z' WHERE Code_Num=718;
UPDATE currency SET Code_A = 'UL', Symbols ='DA' WHERE Code_Num=617;
UPDATE currency SET Code_A = 'SJH', Symbols ='IO' WHERE Code_Num=415;
UPDATE currency SET Code_A = 'KAJ', Symbols ='QL' WHERE Code_Num=270;
UPDATE currency SET Code_A = 'CAN', Symbols ='KA' WHERE Code_Num=51;

SELECT * FROM currency WHERE Country_name LIKE 'S%';
SELECT * FROM currency WHERE Country_name LIKE '%H';
SELECT * FROM currency WHERE Country_name LIKE '%I%';
SELECT * FROM currency WHERE Country_name LIKE 'B%';
SELECT * FROM currency WHERE Country_name LIKE '%Z%';

SELECT UPPER(Capital) FROM currency;
SELECT UPPER(Country_name) FROM currency;
SELECT UPPER(Currency_name) FROM currency;
SELECT UPPER(Continent) FROM currency;
SELECT UPPER(Official_language) FROM currency;


SELECT LOWER(Capital) FROM currency;
SELECT LOWER(Country_name) FROM currency;
SELECT LOWER(Currency_name) FROM currency;
SELECT LOWER(Continent) FROM currency;
SELECT LOWER(Official_language) FROM currency;

SELECT CONCAT(sl_no, Country_name) FROM currency;
SELECT CONCAT(sl_no, Country_name) AS country_details FROM currency;
SELECT CONCAT(Capital, Continent) FROM currency;
SELECT CONCAT(Capital, Continent) as capital_continent FROM currency;
SELECT CONCAT(Currency_name, Official_language)  FROM currency;

SELECT INSTR(Country_name,'A'),Country_name  FROM currency;
SELECT INSTR(Continent,'Z'),Continent  FROM currency;
SELECT INSTR(Official_language,'L'),Official_language  FROM currency;
SELECT INSTR(Continent,'S'),Continent  FROM currency;
SELECT INSTR(Capital,'C'),Capital  FROM currency;

SELECT SUBSTR(Continent,4,8)Continent FROM currency;
SELECT SUBSTR(Capital,2,6)Capital FROM currency;
SELECT SUBSTR(Country_name,3,7)Country_name FROM currency;
SELECT SUBSTR(Official_language,2,6)Official_language FROM currency;
SELECT SUBSTR(Currency_name,3,5)Currency_name FROM currency;

DELETE FROM currency WHERE Currency_name = 'ruble';
DELETE FROM currency WHERE sl_no = 8;
DELETE FROM currency WHERE Capital = 'tokyo';

SELECT * FROM currency WHERE sl_no IN(2,7,4,6,8);
SELECT * FROM currency WHERE sl_no IN(1,6,3,9,7);
SELECT * FROM currency WHERE sl_no IN(1,2,3,4,5);
SELECT * FROM currency WHERE sl_no IN(3,4,5,7,10);
SELECT * FROM currency WHERE sl_no IN(5,9,7,12,15);

SELECT * FROM currency WHERE sl_no NOT IN(4,8,12,9);
SELECT * FROM currency WHERE sl_no NOT IN(2,7,3,6);
SELECT * FROM currency WHERE sl_no NOT IN(1,5,10,11);
SELECT * FROM currency WHERE sl_no NOT IN(13,18,5,9);
SELECT * FROM currency WHERE sl_no NOT IN(17,15,20,3);

SELECT * FROM currency WHERE sl_no BETWEEN 6 AND 9;
SELECT * FROM currency WHERE sl_no BETWEEN 3 AND 7;
SELECT * FROM currency WHERE sl_no BETWEEN 5 AND 10;
SELECT * FROM currency WHERE sl_no BETWEEN 15 AND 18;
SELECT * FROM currency WHERE sl_no BETWEEN 4 AND 17;


SELECT * FROM currency;

commit;