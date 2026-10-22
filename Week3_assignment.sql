-- Week 3 Database Assignment
-- Question 1: Create the student table

CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
); 

-- Question 2: Insert three student records

INSERT INTO student (id, fullName, age)
VALUES
(1, 'Amina Hassan', 19),
(2, 'Brian Mohamed', 21),
(3, 'Fatuma Ali', 18);

-- Question 3: Update the age of student with ID 2

UPDATE student
SET age = 20
WHERE id = 2;

-- Check the final results
SELECT * FROM student;



