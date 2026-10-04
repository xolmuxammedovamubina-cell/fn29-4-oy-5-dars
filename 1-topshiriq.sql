CREATE TABLE books (
    id INT PRIMARY KEY,
    title VARCHAR,
    author VARCHAR,
    year INT,
    description VARCHAR
);

INSERT INTO books (id, title, author, year, description)
VALUES
(1, 'Ikki eshik orasi', 'Otkir Hoshimov', 1986, 'Roman'),
(2, 'Dunyoning ishlari', 'Otkir Hoshimov', 1982, NULL),
(3, 'Otkan kunlar', 'Abdulla Qodiriy', 1926, 'Tarixiy roman'),
(4, 'Mehrobdan chayon', 'Abdulla Qodiriy', 1929, NULL),
(5, 'Sariq devni minib', 'Xudoyberdi Toxhtaboyev', 1968, 'Bolalar asari');

SELECT * FROM books;

DROP TABLE books;

CREATE TABLE books (
    id INT PRIMARY KEY,
    title VARCHAR,
    author VARCHAR,
    year INT,
    description VARCHAR
);