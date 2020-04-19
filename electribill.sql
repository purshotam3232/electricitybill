
CREATE TABLE IF NOT EXISTS `admin` (
  `ad_id` int(9) NOT NULL AUTO_INCREMENT,
  `ad_username` varchar(200) CHARACTER SET armscii8 NOT NULL,
  `ad_password` varchar(200) CHARACTER SET armscii8 NOT NULL,
  PRIMARY KEY (`ad_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`ad_id`, `ad_username`, `ad_password`) VALUES
(1, 'admin', 'admin'),
(2, 'donbok', 'donbok');

-- --------------------------------------------------------

--
-- Table structure for table `bank`
--

CREATE TABLE IF NOT EXISTS `bank` (
  `b_id` int(9) NOT NULL AUTO_INCREMENT,
  `bnk_name` varchar(200) CHARACTER SET armscii8 NOT NULL,
  PRIMARY KEY (`b_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `bank`
--

INSERT INTO `bank` (`b_id`, `bnk_name`) VALUES
(1, 'Apex Bank'),
(2, 'Axis'),
(3, 'Canara Bank'),
(4, 'Citi Bank'),
(5, 'HDFC Bank'),
(6, 'ICICI'),
(7, 'Federal Bank'),
(8, 'State Bank Of India Bank'),
(9, 'Union Bank'),
(10, 'Yes Bank');

-- --------------------------------------------------------

--
-- Table structure for table `bill`
--

CREATE TABLE IF NOT EXISTS `bill` (
  `amt_id` int(9) NOT NULL AUTO_INCREMENT,
  `cus_id` int(200) NOT NULL,
  `billno` varchar(200) CHARACTER SET armscii8 NOT NULL,
  `amount` varchar(200) CHARACTER SET armscii8 NOT NULL,
  `date` varchar(200) CHARACTER SET armscii8 NOT NULL,
  `payment` varchar(200) CHARACTER SET armscii8 NOT NULL,
  PRIMARY KEY (`amt_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `bill`
--

INSERT INTO `bill` (`amt_id`, `cus_id`, `billno`, `amount`, `date`, `payment`) VALUES
(1, 793001, '79312345', '10000', '07/11/2018', 'Complete');

-- --------------------------------------------------------

--
-- Table structure for table `card`
--

CREATE TABLE IF NOT EXISTS `card` (
  `c_id` int(9) NOT NULL AUTO_INCREMENT,
  `card_name` varchar(200) CHARACTER SET armscii8 NOT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `card`
--

INSERT INTO `card` (`c_id`, `card_name`) VALUES
(1, 'Visa'),
(2, 'Union Card'),
(3, 'MasterCard'),
(4, 'Maestro');

-- --------------------------------------------------------

--
-- Table structure for table `custumer`
--

CREATE TABLE IF NOT EXISTS `custumer` (
  `cus_id` int(9) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET armscii8 NOT NULL,
  `address` varchar(200) CHARACTER SET armscii8 NOT NULL,
  `houseno` varchar(200) CHARACTER SET armscii8 NOT NULL,
  `phone` varchar(200) CHARACTER SET armscii8 NOT NULL,
  `email` varchar(200) CHARACTER SET armscii8 NOT NULL,
  PRIMARY KEY (`cus_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=793002 ;

--
-- Dumping data for table `custumer`
--

INSERT INTO `custumer` (`cus_id`, `name`, `address`, `houseno`, `phone`, `email`) VALUES
(793001, 'Donbok Kharkongor', 'Mawbri Village', '83', '9402516338', 'donboklari@gmail.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
