SELECT b.book_id, b.title, 
br.name AS borrower_name FROM bookid b 
LEFT JOIN borrowers br ON b.book_id = br.book_id


SELECT br.borrower_id, br.name, b.book_id, b.title FROM borrowers br LEFT JOIN bookid b ON br.book_id = b.book_id

SELECT br.borrower_id, br.name, b.title AS borrowed_book FROM borrowers br LEFT JOIN bookid b ON br.book_id = b.book_id

