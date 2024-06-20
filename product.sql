CREATE TABLE `product` (
  `Id` int NOT NULL,
  `name` varchar(50) ,
  `description` text ,
  `SKU` varchar(50) ,
  `category_id` int ,
  `inventory_id` int ,
  `price` decimal(10,0) ,
  `discount_id` int ,
  `created_at` timestamp ,
  `modified_at` timestamp ,
  `deleted_at` timestamp ,
  PRIMARY KEY (`Id`),
  FOREIGN KEY (`category_id`) REFERENCES `product_category`(`Id`),
  FOREIGN KEY (`inventory_id`) REFERENCES `product_inventory`(`Id`),
  FOREIGN KEY (`discount_id`) REFERENCES `discount`(`Id`)
);
