CREATE DATABASE  IF NOT EXISTS `employees_list`;
USE `employees_list`;
SET FOREIGN_KEY_CHECKS = 0;

--
-- Table structure for table `employee`
--
DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `position` varchar(45) DEFAULT NULL,
  `department` varchar(45) DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL,

  PRIMARY KEY (`id`));

--
-- Table structure for table `project`
--

DROP TABLE IF EXISTS `project`;

CREATE TABLE `project` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `start_date` varchar(45) DEFAULT NULL,
  `end_date` varchar(45) DEFAULT NULL,

  PRIMARY KEY (`id`)
  );

--
-- Data for table `employee`
--

INSERT INTO `employee` VALUES
	(1,'Jack','Sparrow','junior qa', 'QA',1),
    (2,'John','Snow','senior c++', 'IT',1),
    (3,'Sara','Parker','manager', 'Marketing',1),
    (4,'Olivia','Newton','manager', 'Marketing',2),
    (5,'Jack','Daniels','manager', 'Finance',1),
    (6,'John','Week','junior java', 'IT',2),
    (7,'Stephan','Black','regular java', 'IT',1),
    (8,'Eddy','Rample','middle automation qa', 'QA',2),
    (9,'Tanya','Barton','manager', 'Finance',1),
    (10,'Sergey','Perviy','senior c++', 'IT',2),
    (11,'Oleg','Blohin','junior c++', 'IT', 0),
    (12,'Stepan','Romanov','team leader', 'IT', 0),
    (13,'Joshua','Templar','manager', 'IT', 0),
    (14,'Linda','Pettersen','manager', 'QA', 0),
    (15,'Sonya','Serova','manager', 'Marketing', 0);


--
-- Data for table `project`
--

INSERT INTO `project` VALUES
	(1,'CRM','01.07.2019','01.07.2020'),
	(2,'banking','01.01.2004','31.12.2019');

