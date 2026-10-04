CREATE TABLE cars (
    id INT PRIMARY KEY,
    brand VARCHAR,
    model VARCHAR,
    year INT,
    color VARCHAR,
    owner VARCHAR
);

INSERT INTO cars (id, brand, model, year, color, owner)
VALUES
(1, 'Chevrolet', 'Onix', 2025, 'Oq', 'Ali Valiyev'),
(2, 'Kia', 'K5', 2023, 'Qora', NULL),
(3, 'Toyota', 'Camry', 2024, 'Oq', 'Madina Karimova'),
(4, 'Hyundai', 'Elantra', 2024, 'Kulrang', NULL),
(5, 'BMW', 'X5', 2023, 'Kok', 'Azizbek Xasanov'),
(6, 'Mercedes', 'E200', 2022, 'Qora', 'Dilnoza Ergasheva'),
(7, 'Chevrolet', 'Cobalt', 2024, 'Oq', 'Jasur Aliyev');

SELECT * FROM cars;

DROP TABLE cars;

CREATE TABLE cars (
    id INT PRIMARY KEY,
    brand VARCHAR,
    model VARCHAR,
    year INT,
    color VARCHAR,
    owner VARCHAR
);

INSERT INTO cars (id, brand, model, year, color, owner)
VALUES
(1, 'Chevrolet', 'Onix', 2025, 'Oq', 'Ali Valiyev'),
(2, 'Kia', 'K5', 2023, 'Qora', NULL),
(3, 'Toyota', 'Camry', 2024, 'Oq', 'Madina Karimova');

SELECT * FROM cars;