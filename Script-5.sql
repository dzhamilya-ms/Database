--Названия всех изданий, отпечатаных в типографии "Афродита"
select 
  public_title,
  author_name
from 
  publishing.publication Pub
inner join
  publishing.Orders Od
  on
  Pub.order_id = Od.order_id
  and
  office_name = 'Афродита'; 
 
--Вывести названия типографий, в которых было отпечатано более двух изданий
select 
  office_name,
  count(public_title) as col
from 
  publishing.Orders Od
inner join 
  publishing.publication Pub
  on 
  Pub.order_id = Od.order_id
group by
  office_name
having
  count(public_title) >= 2;
 
--Вывести тип печатного издания, которые были выполнены в этом месяце
select
  product_type
from 
  publishing.Production P
inner join  
  publishing.Orders Od
  on 
  P.order_id = Od.order_id
inner join 
  publishing.Order_dates D
  on 
  D.order_id = Od.order_id
  and 
  execution_date between '2020-09-01' and '2020-10-01'
group by 
  product_type;

--С помощью скалярного подзапроса найти имена авторов, которые написали продукцию наименьшего размером
select 
  author_name
from 
  publishing.publication
where
  public_size =
  (select 
     min(public_size)
   from 
     publishing.publication
   )
;
   
--С помощью аналитической функции COUNT найти количество заказов по каждому заказчику за каждое число
select distinct 
  C.cus_name,
  D.admission_date,
  count(Od.order_id) over (partition by C.cus_name, D.admission_date) order_count
from 
  publishing.Customers C
inner join  
  publishing.Orders Od
  on 
  C.customer_id = Od.customer_id 
inner join 
  publishing.Order_dates D
  on 
  D.order_id = Od.order_id
group by
  Od.order_id,
  C.cus_name,
  D.admission_date; 
  
