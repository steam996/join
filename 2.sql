create table customers.orders
(
    id           serial primary key,
    date         date,
    customer_id  int,
    product_name varchar(100),
    amount       int,
    FOREIGN KEY (customer_id) references CUSTOMERS.customers (id)
);

