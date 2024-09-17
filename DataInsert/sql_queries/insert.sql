INSERT INTO manufacturer (name)
VALUES 
('manufacturer1'),
('manufacturer2'),
('manufacturer3'),
('manufacturer4');

INSERT INTO product_category (name)
VALUES 
('product_category1'),
('product_category2'),
('product_category3');

INSERT INTO product_title (title, product_category_id)
VALUES
('product_title1', 1),
('product_title2', 1),
('product_title3', 1),
('product_title21', 2),
('product_title22', 2),
('product_title23', 2),
('product_title31', 3),
('product_title32', 3),
('product_title33', 3),
('product_title34', 3);

INSERT INTO product (product_title_id, manufacturer_id, price, comment)
VALUES
(1, 1, 500, 'comment'),
(1, 2, 500, 'comment'),
(1, 3, 500, 'comment'),
(1, 4, 500, 'comment'),
(1, 1, 500, 'comment'),
(1, 2, 500, 'comment'),
(1, 3, 500, 'comment'),
(1, 4, 500, 'comment'),
(1, 1, 500, 'comment'),
(1, 2, 500, 'comment'),
(2, 3, 500, 'comment'),
(2, 4, 500, 'comment'),
(2, 1, 500, 'comment'),
(2, 2, 500, 'comment'),
(2, 3, 500, 'comment'),
(2, 4, 500, 'comment'),
(2, 1, 500, 'comment'),
(2, 2, 500, 'comment'),
(2, 3, 500, 'comment'),
(2, 4, 500, 'comment');

INSERT INTO contact_type (name)
VALUES
('contact_type1'),
('contact_type2');

INSERT INTO person (name, surname, birth_date)
VALUES 
('person1', 'person11', '2024-09-17 12:00:00'),
('person2', 'person22', '2024-09-17 12:00:00'),
('person3', 'person33', '2024-09-17 12:00:00'),
('person4', 'person44', '2024-09-17 12:00:00'),
('person5', 'person55', '2024-09-17 12:00:00'),
('person6', 'person66', '2024-09-17 12:00:00'),
('person7', 'person77', '2024-09-17 12:00:00'),
('person8', 'person88', '2024-09-17 12:00:00'),
('person9', 'person99', '2024-09-17 12:00:00'),
('person10', 'person1010', '2024-09-17 12:00:00');

INSERT INTO person_contact (person_id, contact_type_id, contact_value)
VALUES
(1, 1, 'contact1@example.com'),
(1, 2, '+1234567890'),
(2, 1, 'contact2@example.com'),
(2, 2, '+1234567891'),
(3, 1, 'contact3@example.com'),
(3, 2, '+1234567892'),
(4, 1, 'contact4@example.com'),
(4, 2, '+1234567893'),
(5, 1, 'contact5@example.com'),
(5, 2, '+1234567894'),
(6, 1, 'contact6@example.com'),
(6, 2, '+1234567895'),
(7, 1, 'contact7@example.com'),
(7, 2, '+1234567896'),
(8, 1, 'contact8@example.com'),
(8, 2, '+1234567897'),
(9, 1, 'contact9@example.com'),
(9, 2, '+1234567898'),
(10, 1, 'contact10@example.com'),
(10, 2, '+1234567899');


INSERT INTO customer (person_id, card_number, discount)
VALUES
(1, '1234567890123456', 10),
(2, '2345678901234567', 15),
(3, '3456789012345678', 20),
(4, '4567890123456789', 5),
(5, '5678901234567890', 25),
(6, '6789012345678901', 30),
(7, '7890123456789012', 10),
(8, '8901234567890123', 15),
(9, '9012345678901234', 20),
(10, '0123456789012345', 5);

INSERT INTO city (name)
VALUES
('New York'),
('Los Angeles'),
('Chicago');

INSERT INTO street (name, city_id)
VALUES
('Main Street', 1),
('Broadway', 2),
('Elm Street', 3),
('Oak Avenue', 1),
('Pine Road', 2);

INSERT INTO supermarket (name, street_id, house_number)
VALUES
('SuperMart', 1, '101'),
('MegaStore', 2, '102'),
('GroceryPlus', 3, '103'),
('ShopEase', 4, '104'),
('MarketHub', 5, '105'),
('MarketHub', 1, '105'),
('MarketHub', 2, '105');

INSERT INTO customer_order (operation_time, supermarket_id, customer_id)
VALUES
('2024-09-17 12:00:00', 1, 1),
('2024-09-17 12:00:00', 2, 2),
('2024-09-17 12:00:00', 3, 3),
('2024-09-17 12:00:00', 4, 4),
('2024-09-17 12:00:00', 5, 5),
('2024-09-17 12:00:00', 6, 6),
('2024-09-17 12:00:00', 7, 7),
('2024-09-17 12:00:00', 1, 8),
('2024-09-17 12:00:00', 2, 9),
('2024-09-17 12:00:00', 3, 10),
('2024-09-17 12:00:00', 4, 1),
('2024-09-17 12:00:00', 5, 2),
('2024-09-17 12:00:00', 6, 3),
('2024-09-17 12:00:00', 7, 4),
('2024-09-17 12:00:00', 1, 5),
('2024-09-17 12:00:00', 2, 6),
('2024-09-17 12:00:00', 3, 7),
('2024-09-17 12:00:00', 4, 8),
('2024-09-17 12:00:00', 5, 9),
('2024-09-17 12:00:00', 6, 10);


INSERT INTO order_details (customer_order_id, product_id, price, price_with_discount, product_amount)
VALUES
(1, 1, 100.00, 90.00, 2),
(2, 2, 150.00, 140.00, 1),
(3, 3, 200.00, 180.00, 3),
(4, 4, 250.00, 230.00, 4),
(5, 5, 300.00, 270.00, 1),
(6, 6, 120.00, 110.00, 5),
(7, 7, 180.00, 160.00, 2),
(8, 8, 220.00, 200.00, 3),
(9, 9, 270.00, 250.00, 2),
(10, 10, 310.00, 290.00, 4),
(11, 11, 130.00, 120.00, 2),
(12, 12, 160.00, 150.00, 1),
(13, 13, 190.00, 170.00, 3),
(14, 14, 240.00, 220.00, 2),
(15, 15, 280.00, 260.00, 1),
(16, 16, 140.00, 130.00, 4),
(17, 17, 210.00, 190.00, 2),
(18, 18, 230.00, 210.00, 3),
(19, 19, 260.00, 240.00, 2),
(20, 20, 300.00, 280.00, 5);