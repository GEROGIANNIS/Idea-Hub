CREATE DATABASE Epictetus;
CREATE TABLE ideas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    title VARCHAR(255),
    description TEXT,
    date DATETIME DEFAULT CURRENT_TIMESTAMP,
    key VARCHAR(50)
);


CREATE TABLE meetings (
    id INT AUTO_INCREMENT PRIMARY KEY,
    date DATE,
    title VARCHAR(255),
    description TEXT
);
-- Add Password Protection:
-- You can't directly add password protection to a table in MySQL.
-- Instead, implement access control at the database level using user accounts and permissions.

-- Create a new user:
--CREATE USER 'meeting_user'@'localhost' IDENTIFIED BY 'password';

-- Grant permissions to the user for the meetings table:
-- Replace 'your_database' with the name of your database where the meetings table is located.
-- 'password' should be replaced with an actual password for the user.
-- Only grant necessary privileges to the user for security reasons.
-- For example, SELECT, INSERT, UPDATE, and DELETE might not all be necessary depending on your application requirements.
-- GRANT SELECT, INSERT, UPDATE, DELETE ON your_database.meetings TO 'meeting_user'@'localhost';
