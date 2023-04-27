create schema CUSTOMERS;
create table customers.CUSTOMERS
(
    id           serial primary key,
    name         varchar(50),
    surmane      varchar(50),
    age          int8,
    phone_number varchar(50)
);
