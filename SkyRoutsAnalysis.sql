CREATE DATABASE AirlineManagementDB;
USE AirlineManagementDB;
CREATE TABLE AirlineRoutesData (
    FlightID INT PRIMARY KEY,
    RouteCode VARCHAR(20),
    Origin VARCHAR(50),
    Destination VARCHAR(50),
    FlightDate DATE,
    FlightDurationMins INT,
    AircraftType VARCHAR(50),
    SeatsAvailable INT,
    SeatsSold INT,
    Revenue DECIMAL(12,2),
    OperationalCost DECIMAL(12,2)
);

INSERT INTO AirlineRoutesData VALUES
(1,'RT0001','New York','London','2025-01-03',420,'Boeing 777',300,270,185000.00,120000.00),
(2,'RT0002','Mumbai','Dubai','2025-01-05',180,'Airbus A320',180,160,72000.00,45000.00),
(3,'RT0003','London','Paris','2025-01-07',90,'Boeing 737',160,140,35000.00,22000.00),
(4,'RT0004','Sydney','Singapore','2025-01-10',480,'Airbus A350',320,290,210000.00,150000.00),
(5,'RT0005','Delhi','Bangkok','2025-01-12',240,'Boeing 787',250,220,98000.00,65000.00),
(6,'RT0006','Toronto','Berlin','2025-01-15',510,'Boeing 777',310,275,190000.00,130000.00),
(7,'RT0007','Dubai','Tokyo','2025-01-18',540,'Airbus A350',330,300,225000.00,160000.00),
(8,'RT0008','Singapore','Mumbai','2025-01-20',300,'Boeing 737',170,150,65000.00,40000.00),
(9,'RT0009','Paris','New York','2025-01-22',450,'Boeing 787',280,240,175000.00,120000.00),
(10,'RT0010','Berlin','Delhi','2025-01-25',480,'Airbus A320',200,170,82000.00,50000.00),
(11,'RT0011','New York','Tokyo','2025-01-28',720,'Boeing 777',350,320,300000.00,210000.00),
(12,'RT0012','London','Dubai','2025-02-01',420,'Airbus A350',300,260,180000.00,125000.00),
(13,'RT0013','Mumbai','Singapore','2025-02-03',330,'Boeing 787',240,210,102000.00,68000.00),
(14,'RT0014','Delhi','Paris','2025-02-06',510,'Boeing 777',310,280,195000.00,135000.00),
(15,'RT0015','Sydney','London','2025-02-09',900,'Airbus A350',350,325,350000.00,250000.00),
(16,'RT0016','Tokyo','Toronto','2025-02-12',660,'Boeing 787',290,260,210000.00,150000.00),
(17,'RT0017','Dubai','Berlin','2025-02-15',360,'Airbus A320',190,165,78000.00,52000.00),
(18,'RT0018','Singapore','Bangkok','2025-02-18',150,'Boeing 737',150,130,40000.00,25000.00),
(19,'RT0019','Paris','Delhi','2025-02-21',480,'Boeing 777',310,285,200000.00,140000.00),
(20,'RT0020','Toronto','New York','2025-02-24',120,'Airbus A320',160,140,42000.00,27000.00),
(21,'RT0021','London','Tokyo','2025-03-01',660,'Boeing 787',300,270,220000.00,155000.00),
(22,'RT0022','Mumbai','Paris','2025-03-03',540,'Boeing 777',320,295,230000.00,165000.00),
(23,'RT0023','Dubai','Singapore','2025-03-06',420,'Airbus A350',300,275,190000.00,130000.00),
(24,'RT0024','Delhi','Berlin','2025-03-09',480,'Boeing 787',280,250,170000.00,120000.00),
(25,'RT0025','Sydney','Tokyo','2025-03-12',600,'Airbus A350',330,300,240000.00,175000.00),
(26,'RT0026','New York','Paris','2025-03-15',450,'Boeing 777',310,280,195000.00,140000.00),
(27,'RT0027','London','Toronto','2025-03-18',420,'Boeing 787',290,260,180000.00,125000.00),
(28,'RT0028','Mumbai','Bangkok','2025-03-21',240,'Airbus A320',180,160,70000.00,48000.00),
(29,'RT0029','Dubai','Delhi','2025-03-24',210,'Boeing 737',170,150,62000.00,42000.00),
(30,'RT0030','Singapore','Sydney','2025-03-27',480,'Airbus A350',320,295,215000.00,155000.00),
(31,'RT0031','New York','Dubai','2025-04-01',720,'Boeing 777',340,310,295000.00,205000.00),
(32,'RT0032','London','Singapore','2025-04-03',780,'Airbus A350',350,320,310000.00,220000.00),
(33,'RT0033','Mumbai','Tokyo','2025-04-05',600,'Boeing 787',300,270,215000.00,150000.00),
(34,'RT0034','Delhi','Toronto','2025-04-07',840,'Boeing 777',360,330,340000.00,245000.00),
(35,'RT0035','Sydney','Paris','2025-04-09',900,'Airbus A350',370,345,365000.00,260000.00),
(36,'RT0036','Dubai','London','2025-04-11',420,'Boeing 787',290,260,185000.00,130000.00),
(37,'RT0037','Singapore','New York','2025-04-13',1080,'Boeing 777',380,350,420000.00,310000.00),
(38,'RT0038','Paris','Mumbai','2025-04-15',540,'Airbus A320',200,175,95000.00,60000.00),
(39,'RT0039','Berlin','Tokyo','2025-04-17',660,'Boeing 787',310,285,225000.00,160000.00),
(40,'RT0040','Toronto','Dubai','2025-04-19',780,'Airbus A350',340,315,300000.00,210000.00),
(41,'RT0041','Bangkok','Delhi','2025-04-21',240,'Boeing 737',180,160,72000.00,48000.00),
(42,'RT0042','Tokyo','Sydney','2025-04-23',600,'Boeing 777',330,305,250000.00,180000.00),
(43,'RT0043','New York','Berlin','2025-04-25',480,'Boeing 787',300,270,200000.00,145000.00),
(44,'RT0044','London','Bangkok','2025-04-27',660,'Airbus A350',340,310,255000.00,185000.00),
(45,'RT0045','Mumbai','Toronto','2025-04-29',840,'Boeing 777',360,330,345000.00,250000.00),
(46,'RT0046','Dubai','Paris','2025-05-01',420,'Airbus A320',210,185,98000.00,65000.00),
(47,'RT0047','Singapore','London','2025-05-03',780,'Boeing 787',330,300,295000.00,210000.00),
(48,'RT0048','Delhi','New York','2025-05-05',900,'Boeing 777',380,350,410000.00,300000.00),
(49,'RT0049','Sydney','Dubai','2025-05-07',720,'Airbus A350',350,325,320000.00,230000.00),
(50,'RT0050','Paris','Singapore','2025-05-09',720,'Boeing 787',320,295,275000.00,195000.00),
(51,'RT0051','Berlin','London','2025-05-11',120,'Airbus A320',170,150,50000.00,32000.00),
(52,'RT0052','Toronto','Paris','2025-05-13',420,'Boeing 737',190,170,88000.00,58000.00),
(53,'RT0053','Bangkok','Tokyo','2025-05-15',300,'Boeing 787',250,225,120000.00,80000.00),
(54,'RT0054','Tokyo','Dubai','2025-05-17',600,'Airbus A350',340,315,260000.00,190000.00),
(55,'RT0055','New York','Singapore','2025-05-19',1080,'Boeing 777',390,360,430000.00,320000.00),
(56,'RT0056','London','Delhi','2025-05-21',540,'Boeing 787',310,285,210000.00,150000.00),
(57,'RT0057','Mumbai','Berlin','2025-05-23',480,'Airbus A320',200,175,92000.00,62000.00),
(58,'RT0058','Dubai','Sydney','2025-05-25',780,'Airbus A350',350,320,305000.00,220000.00),
(59,'RT0059','Singapore','Toronto','2025-05-27',900,'Boeing 777',380,345,400000.00,295000.00),
(60,'RT0060','Paris','New York','2025-05-29',450,'Boeing 787',300,270,195000.00,140000.00),
(61,'RT0061','Delhi','Dubai','2025-06-01',210,'Boeing 737',180,160,70000.00,47000.00),
(62,'RT0062','Sydney','Tokyo','2025-06-03',600,'Airbus A350',330,305,245000.00,175000.00),
(63,'RT0063','Toronto','London','2025-06-05',420,'Boeing 787',290,265,180000.00,125000.00),
(64,'RT0064','Berlin','Mumbai','2025-06-07',540,'Boeing 777',320,295,230000.00,165000.00),
(65,'RT0065','Bangkok','Paris','2025-06-09',660,'Airbus A350',340,310,255000.00,185000.00),
(66,'RT0066','Tokyo','New York','2025-06-11',840,'Boeing 777',360,330,350000.00,250000.00),
(67,'RT0067','Dubai','London','2025-06-13',420,'Airbus A320',210,190,98000.00,65000.00),
(68,'RT0068','Singapore','Delhi','2025-06-15',330,'Boeing 737',180,165,75000.00,50000.00),
(69,'RT0069','Paris','Sydney','2025-06-17',900,'Airbus A350',370,345,365000.00,260000.00),
(70,'RT0070','New York','Tokyo','2025-06-19',720,'Boeing 787',350,320,300000.00,215000.00),
(71,'RT0071','London','Dubai','2025-06-21',420,'Airbus A350',300,275,190000.00,135000.00),
(72,'RT0072','Mumbai','Singapore','2025-06-23',330,'Boeing 787',260,235,120000.00,82000.00),
(73,'RT0073','Delhi','Paris','2025-06-25',510,'Boeing 777',310,285,205000.00,145000.00),
(74,'RT0074','Sydney','London','2025-06-27',900,'Airbus A350',360,335,355000.00,255000.00),
(75,'RT0075','Tokyo','Toronto','2025-06-29',660,'Boeing 787',300,275,225000.00,160000.00),
(76,'RT0076','Dubai','Berlin','2025-07-01',360,'Airbus A320',200,180,85000.00,58000.00),
(77,'RT0077','Singapore','Bangkok','2025-07-03',150,'Boeing 737',160,140,42000.00,27000.00),
(78,'RT0078','Paris','Delhi','2025-07-05',480,'Boeing 777',320,295,210000.00,150000.00),
(79,'RT0079','Toronto','New York','2025-07-07',120,'Airbus A320',170,150,50000.00,33000.00),
(80,'RT0080','Berlin','Tokyo','2025-07-09',660,'Boeing 787',310,285,220000.00,155000.00),
(81,'RT0081','New York','Paris','2025-07-11',450,'Boeing 777',320,295,205000.00,150000.00),
(82,'RT0082','London','Toronto','2025-07-13',420,'Boeing 787',300,270,185000.00,130000.00),
(83,'RT0083','Mumbai','Dubai','2025-07-15',180,'Airbus A320',190,170,78000.00,52000.00),
(84,'RT0084','Delhi','Singapore','2025-07-17',330,'Boeing 737',200,180,85000.00,56000.00),
(85,'RT0085','Sydney','Tokyo','2025-07-19',600,'Airbus A350',340,315,255000.00,185000.00),
(86,'RT0086','Dubai','London','2025-07-21',420,'Boeing 787',310,285,195000.00,140000.00),
(87,'RT0087','Singapore','New York','2025-07-23',1080,'Boeing 777',390,360,435000.00,325000.00),
(88,'RT0088','Paris','Mumbai','2025-07-25',540,'Airbus A320',210,185,98000.00,65000.00),
(89,'RT0089','Berlin','Delhi','2025-07-27',480,'Boeing 787',290,265,175000.00,125000.00),
(90,'RT0090','Toronto','Dubai','2025-07-29',780,'Airbus A350',350,325,310000.00,225000.00),
(91,'RT0091','Bangkok','Tokyo','2025-08-01',300,'Boeing 737',180,160,72000.00,48000.00),
(92,'RT0092','Tokyo','Sydney','2025-08-03',600,'Boeing 777',340,315,265000.00,190000.00),
(93,'RT0093','New York','Berlin','2025-08-05',480,'Boeing 787',310,285,210000.00,150000.00),
(94,'RT0094','London','Bangkok','2025-08-07',660,'Airbus A350',350,320,260000.00,190000.00),
(95,'RT0095','Mumbai','Toronto','2025-08-09',840,'Boeing 777',370,340,355000.00,255000.00),
(96,'RT0096','Dubai','Paris','2025-08-11',420,'Airbus A320',220,195,102000.00,68000.00),
(97,'RT0097','Singapore','London','2025-08-13',780,'Boeing 787',340,310,300000.00,215000.00),
(98,'RT0098','Delhi','New York','2025-08-15',900,'Boeing 777',390,360,420000.00,310000.00),
(99,'RT0099','Sydney','Dubai','2025-08-17',720,'Airbus A350',360,335,330000.00,240000.00),
(100,'RT0100','Paris','Singapore','2025-08-19',720,'Boeing 787',330,300,285000.00,205000.00),
(101,'RT0101','Berlin','London','2025-08-21',120,'Airbus A320',180,160,52000.00,34000.00),
(102,'RT0102','Toronto','Paris','2025-08-23',420,'Boeing 737',200,180,90000.00,60000.00),
(103,'RT0103','Bangkok','Delhi','2025-08-25',240,'Boeing 787',260,235,125000.00,85000.00),
(104,'RT0104','Tokyo','Dubai','2025-08-27',600,'Airbus A350',350,325,270000.00,200000.00),
(105,'RT0105','New York','Singapore','2025-08-29',1080,'Boeing 777',400,370,445000.00,335000.00),
(106,'RT0106','London','Delhi','2025-09-01',540,'Boeing 787',320,295,220000.00,155000.00),
(107,'RT0107','Mumbai','Berlin','2025-09-03',480,'Airbus A320',210,185,95000.00,63000.00),
(108,'RT0108','Dubai','Sydney','2025-09-05',780,'Airbus A350',360,335,315000.00,230000.00),
(109,'RT0109','Singapore','Toronto','2025-09-07',900,'Boeing 777',390,360,410000.00,300000.00),
(110,'RT0110','Paris','New York','2025-09-09',450,'Boeing 787',310,285,205000.00,145000.00),
(111,'RT0111','Delhi','Dubai','2025-09-11',210,'Boeing 737',190,170,74000.00,50000.00),
(112,'RT0112','Sydney','Tokyo','2025-09-13',600,'Airbus A350',340,315,250000.00,180000.00),
(113,'RT0113','Toronto','London','2025-09-15',420,'Boeing 787',300,275,190000.00,135000.00),
(114,'RT0114','Berlin','Mumbai','2025-09-17',540,'Boeing 777',330,305,235000.00,170000.00),
(115,'RT0115','Bangkok','Paris','2025-09-19',660,'Airbus A350',350,320,260000.00,190000.00),
(116,'RT0116','Tokyo','New York','2025-09-21',840,'Boeing 777',370,340,360000.00,260000.00),
(117,'RT0117','Dubai','London','2025-09-23',420,'Airbus A320',220,200,105000.00,70000.00),
(118,'RT0118','Singapore','Delhi','2025-09-25',330,'Boeing 737',190,170,78000.00,52000.00),
(119,'RT0119','Paris','Sydney','2025-09-27',900,'Airbus A350',380,350,370000.00,270000.00),
(120,'RT0120','New York','Tokyo','2025-09-29',720,'Boeing 787',360,330,305000.00,220000.00),
(121,'RT0121','London','Dubai','2025-10-01',420,'Airbus A350',310,285,195000.00,140000.00),
(122,'RT0122','Mumbai','Singapore','2025-10-03',330,'Boeing 787',270,245,130000.00,90000.00),
(123,'RT0123','Delhi','Paris','2025-10-05',510,'Boeing 777',320,295,215000.00,155000.00),
(124,'RT0124','Sydney','London','2025-10-07',900,'Airbus A350',370,340,360000.00,260000.00),
(125,'RT0125','Tokyo','Toronto','2025-10-09',660,'Boeing 787',310,285,230000.00,165000.00),
(126,'RT0126','Dubai','Berlin','2025-10-11',360,'Airbus A320',210,190,88000.00,60000.00),
(127,'RT0127','Singapore','Bangkok','2025-10-13',150,'Boeing 737',170,150,45000.00,29000.00),
(128,'RT0128','Paris','Delhi','2025-10-15',480,'Boeing 777',330,305,220000.00,160000.00),
(129,'RT0129','Toronto','New York','2025-10-17',120,'Airbus A320',180,160,52000.00,35000.00),
(130,'RT0130','Berlin','Tokyo','2025-10-19',660,'Boeing 787',320,295,225000.00,160000.00),
(131,'RT0131','New York','Dubai','2025-10-21',720,'Boeing 777',350,320,300000.00,215000.00),
(132,'RT0132','London','Singapore','2025-10-23',780,'Airbus A350',360,335,320000.00,235000.00),
(133,'RT0133','Mumbai','Tokyo','2025-10-25',600,'Boeing 787',310,285,220000.00,155000.00),
(134,'RT0134','Delhi','Toronto','2025-10-27',840,'Boeing 777',380,350,365000.00,265000.00),
(135,'RT0135','Sydney','Paris','2025-10-29',900,'Airbus A350',390,360,380000.00,280000.00),
(136,'RT0136','Dubai','London','2025-10-31',420,'Boeing 787',320,295,205000.00,150000.00),
(137,'RT0137','Singapore','New York','2025-11-02',1080,'Boeing 777',400,370,450000.00,340000.00),
(138,'RT0138','Paris','Mumbai','2025-11-04',540,'Airbus A320',220,195,102000.00,68000.00),
(139,'RT0139','Berlin','Delhi','2025-11-06',480,'Boeing 787',300,275,185000.00,130000.00),
(140,'RT0140','Toronto','Dubai','2025-11-08',780,'Airbus A350',360,335,315000.00,230000.00),
(141,'RT0141','Bangkok','Tokyo','2025-11-10',300,'Boeing 737',190,170,76000.00,51000.00),
(142,'RT0142','Tokyo','Sydney','2025-11-12',600,'Boeing 777',350,325,270000.00,195000.00),
(143,'RT0143','New York','Berlin','2025-11-14',480,'Boeing 787',320,295,215000.00,155000.00),
(144,'RT0144','London','Bangkok','2025-11-16',660,'Airbus A350',360,335,275000.00,200000.00),
(145,'RT0145','Mumbai','Toronto','2025-11-18',840,'Boeing 777',380,350,370000.00,270000.00),
(146,'RT0146','Dubai','Paris','2025-11-20',420,'Airbus A320',230,205,108000.00,72000.00),
(147,'RT0147','Singapore','London','2025-11-22',780,'Boeing 787',350,325,310000.00,225000.00),
(148,'RT0148','Delhi','New York','2025-11-24',900,'Boeing 777',400,370,430000.00,320000.00),
(149,'RT0149','Sydney','Dubai','2025-11-26',720,'Airbus A350',370,345,335000.00,245000.00),
(150,'RT0150','Paris','Singapore','2025-11-28',720,'Boeing 787',340,315,290000.00,210000.00),
(151,'RT0151','Berlin','London','2025-12-01',120,'Airbus A320',190,170,55000.00,36000.00),
(152,'RT0152','Toronto','Paris','2025-12-03',420,'Boeing 737',210,190,92000.00,62000.00),
(153,'RT0153','Bangkok','Delhi','2025-12-05',240,'Boeing 787',270,245,130000.00,90000.00),
(154,'RT0154','Tokyo','Dubai','2025-12-07',600,'Airbus A350',360,335,280000.00,205000.00),
(155,'RT0155','New York','Singapore','2025-12-09',1080,'Boeing 777',410,380,460000.00,345000.00),
(156,'RT0156','London','Delhi','2025-12-11',540,'Boeing 787',330,305,225000.00,160000.00),
(157,'RT0157','Mumbai','Berlin','2025-12-13',480,'Airbus A320',220,195,98000.00,65000.00),
(158,'RT0158','Dubai','Sydney','2025-12-15',780,'Airbus A350',370,345,320000.00,235000.00),
(159,'RT0159','Singapore','Toronto','2025-12-17',900,'Boeing 777',400,370,420000.00,310000.00),
(160,'RT0160','Paris','New York','2025-12-19',450,'Boeing 787',320,295,210000.00,150000.00),
(161,'RT0161','Delhi','Dubai','2025-12-21',210,'Boeing 737',200,180,78000.00,52000.00),
(162,'RT0162','Sydney','Tokyo','2025-12-23',600,'Airbus A350',350,325,260000.00,190000.00),
(163,'RT0163','Toronto','London','2025-12-25',420,'Boeing 787',310,285,195000.00,140000.00),
(164,'RT0164','Berlin','Mumbai','2025-12-27',540,'Boeing 777',340,315,240000.00,175000.00),
(165,'RT0165','Bangkok','Paris','2025-12-29',660,'Airbus A350',360,335,270000.00,200000.00),
(166,'RT0166','Tokyo','New York','2025-12-31',840,'Boeing 777',380,350,375000.00,275000.00),
(167,'RT0167','Dubai','London','2026-01-02',420,'Airbus A320',230,210,110000.00,75000.00),
(168,'RT0168','Singapore','Delhi','2026-01-04',330,'Boeing 737',200,180,80000.00,55000.00),
(169,'RT0169','Paris','Sydney','2026-01-06',900,'Airbus A350',390,360,380000.00,280000.00),
(170,'RT0170','New York','Tokyo','2026-01-08',720,'Boeing 787',370,340,315000.00,230000.00),
(171,'RT0171','London','Dubai','2026-01-10',420,'Airbus A350',320,295,205000.00,150000.00),
(172,'RT0172','Mumbai','Singapore','2026-01-12',330,'Boeing 787',280,255,135000.00,95000.00),
(173,'RT0173','Delhi','Paris','2026-01-14',510,'Boeing 777',330,305,225000.00,165000.00),
(174,'RT0174','Sydney','London','2026-01-16',900,'Airbus A350',380,350,370000.00,270000.00),
(175,'RT0175','Tokyo','Toronto','2026-01-18',660,'Boeing 787',320,295,235000.00,170000.00),
(176,'RT0176','Dubai','Berlin','2026-01-20',360,'Airbus A320',220,200,90000.00,62000.00),
(177,'RT0177','Singapore','Bangkok','2026-01-22',150,'Boeing 737',180,160,48000.00,31000.00),
(178,'RT0178','Paris','Delhi','2026-01-24',480,'Boeing 777',340,315,230000.00,170000.00),
(179,'RT0179','Toronto','New York','2026-01-26',120,'Airbus A320',190,170,56000.00,38000.00),
(180,'RT0180','Berlin','Tokyo','2026-01-28',660,'Boeing 787',330,305,240000.00,175000.00),
(181,'RT0181','New York','Dubai','2026-01-30',720,'Boeing 777',360,335,310000.00,225000.00),
(182,'RT0182','London','Singapore','2026-02-01',780,'Airbus A350',370,345,330000.00,245000.00),
(183,'RT0183','Mumbai','Tokyo','2026-02-03',600,'Boeing 787',320,295,225000.00,160000.00),
(184,'RT0184','Delhi','Toronto','2026-02-05',840,'Boeing 777',390,360,380000.00,280000.00),
(185,'RT0185','Sydney','Paris','2026-02-07',900,'Airbus A350',400,370,395000.00,295000.00),
(186,'RT0186','Dubai','London','2026-02-09',420,'Boeing 787',330,305,215000.00,160000.00),
(187,'RT0187','Singapore','New York','2026-02-11',1080,'Boeing 777',410,380,470000.00,355000.00),
(188,'RT0188','Paris','Mumbai','2026-02-13',540,'Airbus A320',230,205,110000.00,75000.00),
(189,'RT0189','Berlin','Delhi','2026-02-15',480,'Boeing 787',310,285,195000.00,140000.00),
(190,'RT0190','Toronto','Dubai','2026-02-17',780,'Airbus A350',370,345,325000.00,240000.00),
(191,'RT0191','Bangkok','Tokyo','2026-02-19',300,'Boeing 737',200,180,82000.00,55000.00),
(192,'RT0192','Tokyo','Sydney','2026-02-21',600,'Boeing 777',360,335,275000.00,200000.00),
(193,'RT0193','New York','Berlin','2026-02-23',480,'Boeing 787',330,305,220000.00,160000.00),
(194,'RT0194','London','Bangkok','2026-02-25',660,'Airbus A350',370,345,285000.00,210000.00),
(195,'RT0195','Mumbai','Toronto','2026-02-27',840,'Boeing 777',400,370,390000.00,290000.00),
(196,'RT0196','Dubai','Paris','2026-03-01',420,'Airbus A320',240,215,115000.00,78000.00),
(197,'RT0197','Singapore','London','2026-03-03',780,'Boeing 787',360,335,320000.00,235000.00),
(198,'RT0198','Delhi','New York','2026-03-05',900,'Boeing 777',410,380,440000.00,330000.00),
(199,'RT0199','Sydney','Dubai','2026-03-07',720,'Airbus A350',380,355,345000.00,255000.00),
(200,'RT0200','Paris','Singapore','2026-03-09',720,'Boeing 787',350,325,300000.00,220000.00);


-----------------------------------------------------------------------------------------------------------------------------------
#PART 1 — SQL-Based Analysis



#Top 10 Most Frequent Routes

SELECT RouteCode,
       COUNT(*) AS TotalFlights
FROM AirlineRoutesData
GROUP BY RouteCode
ORDER BY TotalFlights DESC
LIMIT 10;


#Average Revenue, Cost & Profit per Route

SELECT RouteCode,
       AVG(Revenue) AS AvgRevenue,
       AVG(OperationalCost) AS AvgCost,
       AVG(Revenue - OperationalCost) AS AvgProfit
FROM AirlineRoutesData
GROUP BY RouteCode
ORDER BY AvgProfit DESC;


#Underperforming Routes (Negative Avg Profit)

SELECT RouteCode,
       AVG(Revenue - OperationalCost) AS AvgProfit
FROM AirlineRoutesData
GROUP BY RouteCode
HAVING AVG(Revenue - OperationalCost) < 0;


#Seat Occupancy % Per Route

SELECT RouteCode,
       ROUND(SUM(SeatsSold) * 100.0 / SUM(SeatsAvailable),2) AS OccupancyRate
FROM AirlineRoutesData
GROUP BY RouteCode
ORDER BY OccupancyRate DESC;


#Monthly Profit Trend Per Route

SELECT 
    RouteCode,
    MONTH(FlightDate) AS FlightMonth,
    SUM(Revenue - OperationalCost) AS MonthlyProfit
FROM AirlineRoutesData
GROUP BY RouteCode, MONTH(FlightDate)
ORDER BY RouteCode, FlightMonth;


#Domestic vs International Profitability

SELECT 
    CASE 
        WHEN RouteCode IN ('BOM-DEL','DEL-BLR','BLR-HYD','BOM-HYD','DEL-CCU')
        THEN 'Domestic'
        ELSE 'International'
    END AS RouteType,
    
    AVG(Revenue - OperationalCost) AS AvgProfit
FROM AirlineRoutesData
GROUP BY RouteType;


#Rank Routes by Revenue per Minute

SELECT 
    RouteCode,
    ROUND(SUM(Revenue) / SUM(FlightDurationMins),2) AS RevenuePerMinute,
    RANK() OVER (ORDER BY SUM(Revenue) / SUM(FlightDurationMins) DESC) AS RouteRank
FROM AirlineRoutesData
GROUP BY RouteCode;


-------------------------------------------------------------------------------------------------------------------------------------


#insights 

#1. Which aircrafts operate on loss-making routes?

SELECT AircraftType,
       AVG(Revenue - OperationalCost) AS AvgProfit
FROM AirlineRoutesData
GROUP BY AircraftType
HAVING AVG(Revenue - OperationalCost) < 0;

#2. Which routes generate high revenue but low profit?

SELECT RouteCode,
       AVG(Revenue) AS AvgRevenue,
       AVG(Revenue - OperationalCost) AS AvgProfit
FROM AirlineRoutesData
GROUP BY RouteCode
ORDER BY AvgRevenue DESC;

#3. Are long-haul flights more profitable than short-haul?

SELECT 
    CASE 
        WHEN FlightDurationMins > 300 THEN 'Long Haul'
        ELSE 'Short Haul'
    END AS FlightType,
    
    AVG(Revenue - OperationalCost) AS AvgProfit
FROM AirlineRoutesData
GROUP BY FlightType;

#4. Monthly Demand Peaks or Cost Spikes

SELECT 
    MONTH(FlightDate) AS Month,
    SUM(SeatsSold) AS TotalPassengers,
    SUM(OperationalCost) AS TotalCost
FROM AirlineRoutesData
GROUP BY MONTH(FlightDate)
ORDER BY Month;






