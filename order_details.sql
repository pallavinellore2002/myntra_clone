CREATE TABLE `order_details` (
  `id` int NOT NULL,
  `user_id` int ,
  `total` decimal(10,2) ,
  `payment_id` int ,
  `created_at` timestamp ,
  `modified_at` timestamp ,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`user_id`) REFERENCES `user`(`id`),
  FOREIGN KEY (`payment_id`) REFERENCES `user_payment`(`id`)
);
