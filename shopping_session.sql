CREATE TABLE `shopping_session` (
  `id` int NOT NULL,
  `user_id` int ,
  `total` decimal(10,0) ,
  `created_at` timestamp ,
  `modified_at` timestamp ,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`user_id`) REFERENCES `user`(`id`)
);
