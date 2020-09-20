--Написать CRUD-запрос к двум любым таблицам БД
--SELECT, INSERT, UPDATE, DELETE

insert into publishing.Publication  values(1137, 27, 'Тихомиров Кирилл', 'Решаем легко', 270, 900);

insert into publishing.Customers  values(13, 'Дорохова Ксения', 'Москва', 'у.Дружбы 45', 545131);

select 
  cus_name,
  cus_city,
  cus_adress,
  cust_telethon
from 
  publishing.Customers;

select 
  author_name,
  public_title
from 
  publishing.Publication;
 
update publishing.Publication 
set edition = '800' 
where order_id = '11';

update publishing.Customers 
set cus_city = 'Тверь' 
where customer_id = '3';

delete from publishing.Publication
where public_id = '3';

delete from publishing.Customers
where customer_id = '13';

 