CREATE DATABASE gb_seminar2;

USE gb_seminar2;

CREATE TABLE sales (
    id INT,
    order_date Date NOT NULL,
    bucket VARCHAR(50)
    );

INSERT INTO sales (id, order_date, bucket) VALUES (
    1, "2021-01-01", "156"
    );

INSERT INTO sales (id, order_date, bucket) VALUES (
    2, "2021-01-02", "180"
    );

INSERT INTO sales (id, order_date, bucket) VALUES (
    3, "2021-01-03", "21"
    );

INSERT INTO sales (id, order_date, bucket) VALUES (
    4, "2021-01-04", "124"
    );

INSERT INTO sales (id, order_date, bucket) VALUES (
    5, "2021-01-05", "341"
    );