drop schema if exists publishing cascade;

--Создаем схему данных «publishing»
create schema if not exists publishing;

--Cоздаем таблицs
create table publishing.Printing_office 
(
    office_id integer not NULL,
    office_name varchar(50),
    office_adress varchar(50),
    office_telethon varchar(10) 
);

create table publishing.Orders 
(
    order_id varchar(50) not NULL,
    office_name varchar(50) not NULL,
    customer_id varchar(50) not NULL,
    public_id integer not NULL
);

create table publishing.Customers 
(
    customer_id integer not NULL,
    cus_name varchar(50),
    cus_city varchar(50),
    cus_adress varchar(50),
    cust_telethon varchar(10)
);

create table publishing.Authors 
(
    author_id integer not NULL,
    author_name varchar(50),
    author_city varchar(50),
    author_adress varchar(50),
    author_telethon varchar(10)
);

create table publishing.Publication 
(
    public_id integer not NULL,
    order_id varchar(50),
    author_name varchar(50) not NULL,
    public_title varchar(50),
    public_size varchar(10),
    edition varchar(10)
);

create table publishing.Order_dates 
(
    order_id varchar(50) not NULL,
    admission_date date,
    execution_date date
);

create table publishing.Production 
(
    order_id varchar(50) not NULL,
    product_id integer,
    product_type varchar(50)
);






