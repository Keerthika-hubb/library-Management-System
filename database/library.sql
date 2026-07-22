CREATE DATABASE library_management;

USE library_management;

CREATE TABLE Books (
      Book_ID INT PRIMARY KEY AUTO_INCREMENT,
      Title VARCHAR(100) NOT NULL,
      Author VARCHAR(100) NOT NULL,
      Category VARCHAR(50),
      Status VARCHAR(20) DEFAULT 'Available',
      Issued_Date DATE,
      Return_Date DATE
      );
INSERT INTO Books (Title, Author, Category)
VALUES
('Harry Potter', 'J.K. Rowling', 'Fantasy'),
('Atomic Habits', 'James Clear', 'Self Help'),
('The Alchemist', 'Paulo Coelho', 'Fiction'),
('Wings of Fire', 'A.P.J. Abdul Kalam', 'Biography');

SELECT * FROM Books;
