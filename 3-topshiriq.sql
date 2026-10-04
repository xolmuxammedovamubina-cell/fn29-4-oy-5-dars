CREATE TABLE employees (
    id INT PRIMARY KEY,
    full_name VARCHAR,
    age INT,
    position VARCHAR,
    phone VARCHAR
);

INSERT INTO employees (id, full_name, age, position, phone)
VALUES
(1, 'Ali Valiyev', 25, 'Dasturchi', '901234567'),
(2, 'Madina Karimova', 28, 'Hisobchi', '911234567'),
(3, 'Jasur Aliyev', 30, 'Menejer', NULL),
(4, 'Dilnoza Ergasheva', 26, 'Dizayner', '931234567'),
(5, 'Azizbek Xasanov', 32, 'Rahbar', '951234567');

SELECT * FROM employees;

DROP TABLE employees;