/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE `customers` (
  `id` int NOT NULL AUTO_INCREMENT,
  `F_Name` varchar(250) DEFAULT NULL,
  `L_name` varchar(250) DEFAULT NULL,
  `Age` int DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `Bank_balance` bigint DEFAULT NULL,
  `Email` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `customers` (`id`, `F_Name`, `L_name`, `Age`, `City`, `Bank_balance`, `Email`) VALUES
(1, 'Anurag', 'Kapoor', 20, 'Noida', 40000, 'abcde@yopmail.com');
INSERT INTO `customers` (`id`, `F_Name`, `L_name`, `Age`, `City`, `Bank_balance`, `Email`) VALUES
(2, 'Rajesh', 'Khanna', 60, 'Mumbai', 345000, 'abcd@yopmail.com');
INSERT INTO `customers` (`id`, `F_Name`, `L_name`, `Age`, `City`, `Bank_balance`, `Email`) VALUES
(3, 'John', 'Doe', 30, 'New York', 100000, 'john@example.com');
INSERT INTO `customers` (`id`, `F_Name`, `L_name`, `Age`, `City`, `Bank_balance`, `Email`) VALUES
(4, 'Jane', 'Smith', 25, 'Los Angeles', 80000, 'jane@example.com'),
(5, 'Michael', 'Johnson', 40, 'Chicago', 120000, 'michael@example.com'),
(6, 'Emily', 'Brown', 35, 'Houston', 90000, 'emily@example.com'),
(7, 'William', 'Jones', 28, 'San Francisco', 75000, 'william@example.com'),
(8, 'Emma', 'Williams', 32, 'Miami', 110000, 'emma@example.com'),
(9, 'Alexander', 'Miller', 45, 'Seattle', 130000, 'alexander@example.com'),
(10, 'Olivia', 'Davis', 27, 'Boston', 85000, 'olivia@example.com'),
(11, 'James', 'Wilson', 38, 'Dallas', 95000, 'james@example.com'),
(12, 'Sophia', 'Martinez', 33, 'Atlanta', 105000, 'sophia@example.com');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;