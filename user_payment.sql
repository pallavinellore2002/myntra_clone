CREATE TABLE `user_payment` (
  `id` int NOT NULL,
  `user_id` int,
  `payment_type` varchar(255) ,
  `provider` varchar(255) ,
  `account_no` int ,
  `expiry` date ,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`user_id`) REFERENCES `user`(`id`)
);
