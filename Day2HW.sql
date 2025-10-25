INSERT INTO books (id, title, author, price, genre) VALUES
(1, 'The Great Gatsby', 'F. Scott Fitzgerald', 350, 'Fiction'),
(2, 'A Brief History of Time', 'Stephen Hawking', 600, 'Science'),
(3, 'Inferno', 'Dan Brown', 450, 'Thriller'),
(4, 'Sapiens: A Brief History of Humankind', 'Yuval Noah Harari', 700, 'History'),
(5, 'To Kill a Mockingbird', 'Harper Lee', 300, 'Fiction');


SELECT *
FROM books
WHERE price > 400;


SELECT *
FROM books
WHERE genre IN ('History', 'Science', 'Fiction');


SELECT *
FROM books
WHERE title = 'The Great Gatsby';


SELECT *
FROM books
WHERE author <> 'Dan Brown';
