CREATE DATABASE login_form;

\c login_form;

CREATE TABLE users (
        id SERIAL PRIMARY KEY,
        fname VARCHAR(50) NOT NULL,
        lname VARCHAR(50) NOT NULL,
        dob DATE NOT NULL,
        address1 VARCHAR(50) NOT NULL,
        address2 VARCHAR(50) NOT NULL,
        city VARCHAR(50) NOT NULL,
        state VARCHAR(50) NOT NULL,
        zip VARCHAR(50) NOT NULL,
        phone VARCHAR(50) NOT NULL,
        email VARCHAR(50) NOT NULL 
        );


