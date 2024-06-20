CREATE TABLE `admin_type` (
  `id` int NOT NULL,
  `admin_type` varchar(255) ,
  `permissions` varchar(255) ,
  `created_at` timestamp ,
  `modified_at` timestamp ,
  PRIMARY KEY (`id`)
);
