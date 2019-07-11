CREATE DATABASE  IF NOT EXISTS `employees_list`;
USE `employees_list`;

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
  PRIMARY KEY (`id`))

--
-- Data for table `mission`
--

INSERT INTO `employee` VALUES
	(1,'Jack','Sparrow','junior qa', 'QA'),
    (2,'John','Snow','senior c++', 'IT');
