CREATE TABLE PERSONS (
    name varchar(100) NOT NULL,
    surname varchar(100) NOT NULL,
    age int NOT NULL,
    phone_number varchar(20),
    city_of_living varchar(100),
    PRIMARY KEY (surname, name, age)
)