SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

--Table for items
CREATE TABLE `items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table `items`
INSERT INTO `items` (`id`, `name`, `price`) VALUES
(1, 'Shoes-Women', 3600.00),
(2, 'Shoes-Men ', 5000.00),
(3, 'Shoes-Adidas', 5000.00),
(4, 'KitchenWare', 2000.00),
(5, 'Titan Model ', 13000.00),
(6, 'Twills Men', 3000.00),
(7, 'Men Suit', 8000.00),
(8, 'Western Women', 18000.00),
(9, 'Copper Kitchen', 4000.00),
(10, 'Gnarp 7-Piece', 1000.00),
(11, 'H&M', 1500.00),
(12, 'Jhalsani', 1300.00);

-- Table structure for table `users`
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table `users`
INSERT INTO `users` (`id`, `name`, `email`, `password`, `contact`, `city`, `address`) VALUES
(1, 'Vishruth', 'vish@gmail.com', '708175b3fdb269c4ebe8e7751bb3fccd', '9283746352', 'Hyderabad', 'Kukatpally 2nd Phase'),
(2, 'Vishnu', 'vishnu@gmail.com', '72eea11febe23ae3dcab2bf59794c54c', '9120394750', 'Medak', 'TR Nagar'),
(3, 'Rama', 'rama@gmail.com', '1b7b4c38f626766bbdcfc895e2c514f6', '9718273679', 'Telangana', 'Warangal'),
(4, 'Ramesh', 'rami@gmail.com', '1537c1dea8479ff52bc68336e323385f', '9281736475', 'Telangana', 'Basara'),
(5, 'Rajes', 'raji@gmail.com', 'f4690de2554616f5b853d35f5a7970d4', '9182712098', 'Kurnool', 'ITC');

-- Table structure for table `user_item`
CREATE TABLE `user_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `status` enum('Added to cart','Confirmed') NOT NULL,
  `date_time` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table `user_item`
INSERT INTO `user_item` (`id`, `user_id`, `item_id`, `status`, `date_time`) VALUES
(1, 1, 2, 'Confirmed', '2024-02-03 21:08:35'),
(2, 1, 10, 'Confirmed', '2024-02-03 21:08:38'),
(3, 3, 7, 'Confirmed', '2024-03-03 21:09:06'),
(4, 3, 12, 'Confirmed', '2024-03-03 21:09:10'),
(5, 5, 5, 'Confirmed', '2024-03-03 21:22:01'),
(6, 5, 1, 'Confirmed', '2024-03-03 21:22:03');

COMMIT;