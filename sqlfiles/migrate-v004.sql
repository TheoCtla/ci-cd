USE ynov_ci;
CREATE TABLE admin
(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    email VARCHAR(255),
    password VARCHAR(255)
);
INSERT INTO user (email, password) VALUES ("theo.catala@ynov.com", "merci");
DESCRIBE admin;