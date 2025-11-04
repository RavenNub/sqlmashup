CREATE TABLE authors (
  author_id INT PRIMARY KEY,
  author_name VARCHAR(100) NOT NULL,
  email VARCHAR(100) UNIQUE NOT NULL
);


CREATE TABLE books (
  book_id INT PRIMARY KEY,
  book_title VARCHAR(150) NOT NULL,
  author_id INT NOT NULL,
  FOREIGN KEY (author_id) REFERENCES authors(author_id)
);


INSERT INTO authors (author_id, author_name, email) VALUES
(1, 'Chetan Bhagat', 'chetan.bhagat@example.com'),
(2, 'Arundhati Roy', 'arundhati.roy@example.com'),
(3, 'R.K. Narayan', 'rk.narayan@example.com');


INSERT INTO books (book_id, book_title, author_id) VALUES
(101, 'Five Point Someone', 1),
(102, 'The God of Small Things', 2),
(103, 'Malgudi Days', 3),
(104, '2 States', 1);
