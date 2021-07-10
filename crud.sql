SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";





-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `sid` int(10) NOT NULL,
  `sname` varchar(30) NOT NULL,
  `saddress` varchar(15) NOT NULL,
  `sclass` int(15) NOT NULL,
  `sphone` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
