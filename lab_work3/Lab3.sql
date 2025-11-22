INSERT INTO `Users` (`name`, `email`, `password_hash`) VALUES
('Віктор Павленко', 'viktor.pavlenko@gmail.com', 'hash_xyz_9');
INSERT INTO `Products` (`name`, `description`, `price`, `stock_quantity`, `category_id`) VALUES
('Catan: Base Game', 'Класична настільна стратегія про освоєння острова, для 3–4 гравців.', 950.00, 25, 3);
UPDATE `Products`
SET `price` = 100.00
WHERE `name` = 'Citadel Paint Set';
DELETE FROM `Order_Items`
WHERE `order_id` = 3 AND `product_id` = 9;