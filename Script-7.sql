create view customers_view as
  select
    customer_id as "Код",
    cus_name as "Имя",
    cus_city as "Город"
  from
    publishing.Customers;
  
   
   --аналогичным образом можно создать все необходимые представления для таблиц нашей базы данных
   --но по заданию нужно немного другое :( 