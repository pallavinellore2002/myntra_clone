CREATE TABLE `adminuser` (
  `id` int NOT NULL,
  `username` varchar(255) ,
  `password` text ,
  `first_name` varchar(255) ,
  `last_name` varchar(255) ,
  `type_id` int ,
  `last_login` timestamp ,
  `created_at` timestamp ,
  `modified_at` timestamp,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`type_id`) REFERENCES `admin_type`(`id`)
);
