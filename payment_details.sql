CREATE TABLE `payment_details` (
  `id` int NOT NULL,
  `order_id` int ,
  `amount` int ,
  `provider` varchar(255) ,
  `status` varchar(255) ,
  `created_at` timestamp ,
  `modified_aat` timestamp ,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`order_id`) REFERENCES `order_details`(`id`)
);
