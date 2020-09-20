create view customer_view_2 as
    select
      C.customer_id,
      C.cus_name,
      C.cus_city,
      C.cus_adress,
      C.cust_telethon,
      Od.office_name 
   from
      publishing.Customers C
   inner join
      publishing.Orders Od
      on C.customer_id = Od.customer_id; 
      
     
     
create view customer_view_3 as
    select
      C.cus_name as "Имя заказчика",
      P.public_title as "Название",
      P.edition as "Тираж"
    from
      publishing.Customers C
    inner join
      publishing.Orders Od
      on C.customer_id = Od.customer_id 
    inner join
      publishing.publication P
      on P.public_id = Od.public_id;      