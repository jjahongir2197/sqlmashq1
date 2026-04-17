CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    city VARCHAR(50),
    score INT
);

INSERT INTO students (id, name, age, city, score) VALUES
(1, 'Ali', 18, 'Tashkent', 85),
(2, 'Vali', 20, 'Samarkand', 90),
(3, 'Sardor', 19, 'Bukhara', 70),
(4, 'Jamshid', 21, 'Tashkent', 95),
(5, 'Bekzod', 18, 'Andijan', 60);

SELECT * FROM students;
