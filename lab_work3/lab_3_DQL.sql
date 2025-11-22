SELECT *
FROM `Products`
WHERE `category_id` = 2 AND `price` < 1000;
SELECT *
FROM `Orders`
WHERE `status` IN ('shipped', 'completed');
SELECT *
FROM `Users`
WHERE `email` LIKE '%@gmail.com';
SELECT *
FROM `Products`
ORDER BY `price` DESC;