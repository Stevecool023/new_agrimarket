-- create_product_table.sql

-- Connect to the MySQL server with appropriate credentials

-- Create the database if not exists
CREATE DATABASE IF NOT EXISTS roytuts;

-- Use the roytuts database
USE roytuts;

-- Create the product table
CREATE TABLE `product` (
    `id` int unsigned COLLATE utf8mb4_unicode_ci NOT NULL AUTO_INCREMENT,
    `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
    `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
    `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
    `price` double COLLATE utf8mb4_unicode_ci NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4;

-- Insert data into the product table
INSERT INTO `product` (`id`, `name`, `code`, `image`, `price`) VALUES
(1, 'Cow Best', 'CB02', 'product-images/cowbest.jpg', 5500.00),
(2, 'Farm Machinery', 'FM03', 'product-images/farm-machinery.jpg', 1200.00),
(3, 'Goatly', 'GT04', 'product-images/goatly.jpg', 85000.00),
(4, 'Mattock', 'MTK05', 'product-images/mattock.jpg', 155000.00),
(5, 'Pig & Lets', 'PL06', 'product-images/pig-and-lets.jpg', 3200.00),
(6, 'Cowy', 'CW09', 'product-images/cowy.jpg', 450.00),
(7, 'Farm Tools', 'FT10', 'product-images/farm-tools.jpg', 550.00),
(8, 'Goaty', 'GY11', 'product-images/goaty.jpg', 620.00),
(9, 'Milk', 'MLK12', 'product-images/milk.jpg', 500.00),
(10, 'Pigsy', 'PGS13', 'product-images/pigsy.jpg', 480.00),
(11, 'Vegetables & Fruits', 'VF14', 'product-images/vegetables-and-fruits.jpg', 700.00),
(12, 'Beans Species', 'BS15', 'product-images/beans-species.jpg', 350.00),
(13, 'Eggs', 'EGS16', 'product-images/eggs.jpg', 410.00),
(14, 'Fertilizer', 'FRT17', 'product-images/fertilizer.jpg', 600.00),
(15, 'Milky', 'MLY19', 'product-images/milky.jpg', 750.00),
(16, 'Potatoes', 'PT20', 'product-images/potatoes.jpg', 420.00),
(17, 'Vegetables & Fruits', 'VF21', 'product-images/vegetables-and-fruits.jpg', 800.00),
(18, 'Cerialistic', 'CLR22', 'product-images/cerialistic.jpg', 300.00),
(19, 'Eggssss', 'EGS23', 'product-images/eggssss.jpg', 480.00),
(20, 'Fork & Jembe', 'FJ24', 'product-images/fork-and-jembe.jpg', 550.00),
(21, 'Hen (1)', 'HN25', 'product-images/hen-1.jpg', 650.00),
(22, 'Ndama', 'NDM26', 'product-images/ndama.jpg', 700.00),
(23, 'Sheep', 'SHP27', 'product-images/sheep.jpg', 480.00),
(24, 'Yummy Yums', 'YY28', 'product-images/yummy-yums.jpg', 420.00),
(25, 'Cerially', 'CRL29', 'product-images/cerially.jpg', 380.00),
(26, 'Farm Chemicals', 'FC30', 'product-images/farm-chemicals.jpg', 620.00),
(27, 'Freshian', 'FSH31', 'product-images/freshian.jpg', 550.00),
(28, 'Hen', 'HN32', 'product-images/hen.jpg', 650.00),
(29, 'Onions', 'ONS33', 'product-images/onions.jpg', 700.00),
(30, 'Shovel', 'SHV34', 'product-images/shovel.jpg', 480.00),
(31, 'Chicken', 'CHK35', 'product-images/chicken.jpg', 420.00),
(32, 'Farm Chems', 'FCH36', 'product-images/farm-chems.jpg', 380.00),
(33, 'Fruits', 'FRT37', 'product-images/fruits.jpg', 650.00),
(34, 'Horsy', 'HSY38', 'product-images/horsy.jpg', 700.00),
(35, 'Maize', 'MZ39', 'product-images/maize.jpg', 550.00),
(36, 'Piggy', 'PGY40', 'product-images/piggy.jpg', 480.00),
(37, 'Sweet Potatoes', 'SPT41', 'product-images/sweet-potatoes.jpg', 420.00),
(38, 'Farm Equipment', 'FE43', 'product-images/farm-equipment.jpg', 620.00),
(39, 'Fruity', 'FRTY44', 'product-images/fruity.jpg', 800.00);
