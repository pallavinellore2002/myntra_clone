CREATE TABLE `discount` (
  `Id` int NOT NULL,
  `name` varchar(50) ,
  `description` text ,
  `discount_percent` decimal(10,0) ,
  `active` tinyint(1) ,
  `created_at` timestamp ,
  `modified_at` timestamp ,
  `deleted_at` timestamp ,
  PRIMARY KEY (`Id`)
);
