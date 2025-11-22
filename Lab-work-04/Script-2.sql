CALL sp_AddNewProduct(
    'Catan: 5th Edition',
    'Популярна стратегічна настільна гра для 3-4 гравців.',
    950.00,
    15,
    2
);
SELECT * FROM `Products` WHERE `name` = 'Catan: 5th Edition';