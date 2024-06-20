CREATE TABLE `order_items` (
  `id` int NOT NULL,
  `order_id` int ,
  `product_id` int ,
  `quantity` int ,
  `created_at` timestamp ,
  `modified_at` timestamp ,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`order_id`) REFERENCES `order_details`(`id`),
  FOREIGN KEY (`product_id`) REFERENCES `product`(`Id`)
);
