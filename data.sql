CREATE DATABASE todoapp;

CREATE TABLE todos (
    id VARCHAR(255) PRIMARY KEY,
    user_email VARCHAR(255),
    title VARCHAR(30),
    progress INT,
    date VARCHAR(300)
);

CREATE TABLE users (
    email VARCHAR(255) PRIMARY KEY,
    hashed_password VARCHAR(255)
);


INSERT INTO todos (id, user_email, title, progress, date) VALUES 
('1', 'user1@example.com', 'Buy groceries', 0, '2024-06-01'),
('2', 'user2@example.com', 'Finish project', 50, '2024-06-02'),
('3', 'user3@example.com', 'Read a book', 20, '2024-06-03'),
('4', 'user4@example.com', 'Workout', 0, '2024-06-04'),
('5', 'user1@example.com', 'Clean house', 75, '2024-06-05');

