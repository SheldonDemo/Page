
--创建Page对应的数据库以及表
CREATE DATABASE employee DEFAULT CHARACTER SET utf8;
USE employee;
CREATE TABLE employee(emId INT PRIMARY KEY,emName VARCHAR(40),dept_id INT);