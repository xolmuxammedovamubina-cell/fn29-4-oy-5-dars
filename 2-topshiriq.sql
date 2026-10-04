CREATE TABLE products (
    id INT PRIMARY KEY,
    name VARCHAR,
    price INT,
    category VARCHAR,
    description VARCHAR
);

INSERT INTO products (id, name, price, category, description)
VALUES
(1, 'Telefon', 3500000, 'Elektronika', 'Smartfon'),
(2, 'Noutbuk', 7000000, 'Elektronika', NULL),
(3, 'Sichqoncha', 150000, 'Aksessuar', 'Simsiz sichqoncha'),
(4, 'Klaviatura', 250000, 'Aksessuar', NULL),
(5, 'Quloqchin', 300000, 'Aksessuar', 'Bluetooth quloqchin'),
(6, 'Sumka', 180000, 'Aksessuar', NULL);

SELECT * FROM products;

DROP TABLE products;