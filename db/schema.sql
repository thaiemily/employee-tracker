DROP DATABASE IF EXISTS employee_trackerdb;
CREATE DATABASE employee_trackerdb;
USE employee_trackerdb;

DROP TABLE IF EXISTS eDepartment;
DROP TABLE IF EXISTS eRole;
DROP TABLE IF EXISTS employee;

CREATE TABLE eDepartment (
    id INTEGER(12) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30) NOT NULL
);

CREATE TABLE eRole (
    id INTEGER(12) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30) NOT NULL,
    salary DECIMAL NOT NULL,
    department_id INTEGER NOT NULL
    -- FOREIGN KEY (department_id) REFERENCES eDepartment(id)
);

CREATE TABLE employee (
    id INTEGER(12) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INTEGER NOT NULL,
    manager_id INTEGER
    -- FOREIGN KEY (role_id) REFERENCES eRole(id)
);