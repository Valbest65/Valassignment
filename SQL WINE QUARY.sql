CREATE Database wine;
USE wine
CREATE TABLE wine(
Wine_id Varchar(20),
Category Varchar(20),
Year Varchar (20),
Degree Int 
);
SELECT * FROM wine
UPDATE wine SET Year='2022-12-15' WHERE Wine_id = 'W003' 
ALTER TABLE wine 
ADD Price DECIMAL(6,2)
ALTER TABLE wine 
ALTER COLUMN Degree FLOAT;

CREATE TABLE producer(
Prod_num Varchar (20),
First_name Varchar (20),
Last_name Varchar (20),
Region Varchar (20)
);

INSERT INTO producer (Prod_num, First_name, Last_name,Region)
VALUES ('P020','Bunusa','Ombugadu','Awonge'), ('P021','Echuku','Kasuwa','Shinge'), ('P022','Anna','Angbalaga','Lagos'), ('P023','Atari','Ebuga','Sousse'), ('P024','Innocent','Agabi','Nasarawa Eggon'), ('P025','Olusha','Bala','Awonge'), ('P026','Precious','Dasen','Railway Axis'), ('P027','Nicholas','Yunana','Ikoyi'), ('P029','Dolapo','Musbau','Sousse'), ('P030','Kenneth','Eze','Benue')

DELETE FROM producer WHERE Prod_num = 'P030' 
SELECT * FROM producer
SELECT * FROM wine
DELETE FROM wine WHERE category ='Blue wine'
SELECT * FROM wine WHERE Degree > 10
SELECT Last_name FROM producer 
ORDER BY Last_name DESC

CREATE TABLE havrest(
Harvest_id Varchar (15),
Wine_id Varchar (15),
Prod_num Varchar (15),
Units Int
);

EXEC sp_rename havrest, harvest;
INSERT INTO harvest (Harvest_id,Wine_id, Prod_num,Units)
VALUES ('Harv001','W002','P020',230), ('Harv002','W003','P023',365), ('Harv003','W005','P025',450), ('Harv004','W004','P026',200), ('Harv005','W001','P029',310), ('Harv006','W006','P030',120), ('Harv007','W008','P024',280), ('Harv008','W009','P021',314), ('Harv009','W012','P022',417), ('Harv010','W009','P027',166)
SELECT * FROM harvest
SELECT Units, Units*10 AS 'multiple of 10', Units/10 AS 'Units/10' FROM harvest

