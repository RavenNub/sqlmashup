INSERT into students1 (ID,Name,Age,Department,Grade) VALUES 
(1,Athul,22,Physics,56)
INSERT into students1 (ID,Name,Age,Department,Grade)
VALUES (2,Brinda,21,Chemistry,78)
INSERT into students1 (ID,Name,Age,Department,Grade)
VALUES (3,Chitra,23,Mathematics,89)
INSERT into students1 (ID,Name,Age,Department,Grade)
VALUES (4,Dinesh,22,Biology,67)             
INSERT into students1 (ID,Name,Age,Department,Grade)
VALUES (5,Esha,21,ComputerScience,92)

SELECT * 
FROM students
WHERE age > 20;

SELECT * 
FROM students
WHERE department IN ('Computer Science', 'Physics');


SELECT * 
FROM students
WHERE grade = 90;

SELECT * 
FROM students
WHERE grade BETWEEN 70 AND 90;



