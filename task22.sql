CREATE TABLE ORDERS (
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    date DATETIME NOT NULL,
    customer_id int NOT NULL references CUSTOMERS(id),
    product_name varchar(100) NOT NULL,
    amount double NOT NULL,
);