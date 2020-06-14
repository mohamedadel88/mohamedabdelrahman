CREATE TABLE `Bills` (
  `Bill No.` int(11),
  `Hosp_id` int(11),
  `Doc_changes` varchar(50),
  `Room_changes` varchar(50),
  KEY `(PK)` (`Bill No.`),
  KEY `(FK)` (`Hosp_id`)
);

CREATE TABLE `Hospital` (
  `Hosp_id` int(11),
  `Hos_Name` varchar(50),
  `Hos_Address` varchar(50),
  KEY `(PK)` (`Hosp_id`)
);

CREATE TABLE `Medical record` (
  `Record_id` int(11),
  `Patient_id` varchar(50),
  `Date-of-examination` varchar(50),
  `Problems` varchar(50),
  KEY `(PK)` (`Record_id`),
  KEY `(FK)` (`Patient_id`)
);

CREATE TABLE `Doctor` (
  `D_id` int(11),
  `Hos_id` int(11),
  `Name` varchar(50),
  `Address` varchar(50),
  `Qualification` varchar(50),
  `Phone No.` int(11),
  `Salary` varchar(50),
  KEY `(PK)` (`D_id`),
  KEY `(FK)` (`Hos_id`)
);

CREATE TABLE `Rooms` (
  `Room_id` int(11),
  `P_id` int(11),
  `Type` varchar(50),
  KEY `(PK)` (`Room_id`),
  KEY `(FK)` (`P_id`)
);

CREATE TABLE `Patients` (
  `P_id` int(11),
  `D_id` int(11),
  `Name` varchar(50),
  `Age` varchar(50),
  `Address` varchar(50),
  `Phone No.` int(11),
  `Diagnosis` varchar(50),
  KEY `(Pk)` (`P_id`),
  KEY `(FK)` (`D_id`)
);

