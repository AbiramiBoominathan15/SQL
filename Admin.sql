show databases;
create database test_db_10;
use  test_db_10;
CREATE TABLE Admin(
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL
);
INSERT INTO Admin (username, password) VALUES
('abirami', 'abirami@15'),
('esuwari', 'eswari@12'),
('aruna', 'aruna@3');
select * from Admin;
drop database test_db_10;