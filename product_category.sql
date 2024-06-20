CREATE TABLE `product_category` (
  `Id` int NOT NULL,
  `name` varchar(50) ,
  `description` text ,
  `created_at` timestamp ,
  `modified_at` timestamp ,
  `deleted_at` timestamp ,
  PRIMARY KEY (`Id`)
);
