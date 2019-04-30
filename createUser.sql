CREATE DATABASE myproject;
CREATE USER 'myproject'@'localhost' IDENTIFIED BY 'mypassword';
GRANT ALL PRIVILEGES ON myproject.* TO 'myproject'@'localhost';
FLUSH PRIVILEGES;
