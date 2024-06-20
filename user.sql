CREATE TABLE `user` (
  `id` int NOT NULL,
  `username` varchar(50) ,
  `password` varchar(50) ,
  `first_name` varchar(50),
  `last_name` varchar(50),
  `telephone` int ,
  `created_at` timestamp,
  `modified_at` timestamp,
  PRIMARY KEY (`id`)
);
