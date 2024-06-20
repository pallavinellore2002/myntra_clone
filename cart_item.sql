CREATE TABLE `cart_item` (
  `id` int NOT NULL,
  `session_id` int ,
  `product_id` int ,
  `quantity` int ,
  `created_at` timestamp ,
  `modified_at` timestamp ,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`session_id`) REFERENCES `shopping_session`(`id`),
  FOREIGN KEY (`product_id`) REFERENCES `product`(`Id`)
);
