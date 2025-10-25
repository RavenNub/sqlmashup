INSERT INTO books (id, title, author, price, stock_status, genre) VALUES
(1, 'The Silent Patient', 'Alex Michaelides', 350, 'In Stock', 'Thriller'),
(2, 'Educated', 'Tara Westover', 450, 'In Stock', 'Biography'),
(3, 'Becoming', 'Michelle Obama', 800, 'Out of Stock', 'Autobiography'),
(4, 'Atomic Habits', 'James Clear', 390, 'In Stock', 'Self-Help'),
(5, 'The Alchemist', 'Paulo Coelho', 250, 'In Stock', 'Fiction'),
(6, 'Sapiens', 'Yuval Noah Harari', 950, 'Out of Stock', 'History');


SELECT DISTINCT genre
FROM books;

SELECT *
FROM books
WHERE stock_status = 'In Stock' AND price < 400;


SELECT *
FROM books
WHERE stock_status = 'Out of Stock' OR price > 700;


SELECT 
    title,
    price,
    price * 1.10 AS price_with_GST
FROM books;


SELECT title, price, stock_status
FROM books
ORDER BY price DESC;
