insert into publishing.Printing_office  values(23, 'Илада','у. Московская д. 457', 8495547898);
insert into publishing.Printing_office  values(12, 'Афродита','у. Ленинградская д. 121', 8495854721);
insert into publishing.Printing_office  values(2, 'Букинист','у. Смоленская д. 53', 84952874896);
insert into publishing.Printing_office  values(14, 'Олимп','у. Петроградская д. 7', 84956322178);
insert into publishing.Printing_office  values(15, 'Ларгус','Киевское ш. 64', 84958572839);
insert into publishing.Printing_office  values(5, 'Ивета','у. Молодежная д. 41', 84952584111);

insert into publishing.Orders  values(54, 'Афродита', 1, 1544);
insert into publishing.Orders  values(15, 'Илада', 2, 1326);
insert into publishing.Orders  values(22, 'Букинист', 3, 1147);
insert into publishing.Orders  values(18, 'Олимп', 4, 1243);
insert into publishing.Orders  values(7, 'Ларгус', 5, 1258);
insert into publishing.Orders  values(21, 'Афродита', 8, 1385);
insert into publishing.Orders  values(3, 'Илада', 7, 1476);
insert into publishing.Orders  values(9, 'Букинист', 6, 1248);
insert into publishing.Orders  values(11, 'Олимп', 9, 1175);
insert into publishing.Orders  values(19, 'Ларгус', 10, 1241);
insert into publishing.Orders  values(25, 'Ивета', 11, 1137);
insert into publishing.Orders  values(13, 'Ивета', 12, 1512);

insert into publishing.Customers  values(1, 'Дорохов Михаил', 'Москва', 'у.Дружбы 5', 512131);
insert into publishing.Customers  values(2, 'Алексеев Константин', 'Москва', 'у.Моховая 41', 874596);
insert into publishing.Customers  values(3, 'Николаева Мария', 'Тюмень', 'у.Садовая 74', 214785);
insert into publishing.Customers  values(4, 'Макаров Степан', 'Тверь', 'у.Макаренко 82', 854123);
insert into publishing.Customers  values(5, 'Комарова Анастасия', 'Орел', 'у.Западная 38', 541284);
insert into publishing.Customers  values(6, 'Лазарев Максим', 'Астрахань', 'у.Калинина 12', 562895);
insert into publishing.Customers  values(7, 'Осипова Наталья', 'Калининград', 'у.Балтийская 57', 578987);
insert into publishing.Customers  values(8, 'Федотов Никита', 'Тверь', 'у.Доватора 145', 851257);
insert into publishing.Customers  values(9, 'Чернова Ольга', 'Хабаровск', 'у.Восточная 43', 574899);
insert into publishing.Customers  values(10, 'Назаров Ефим', 'Казань', 'у.Снежная 40', 564232);
insert into publishing.Customers  values(11, 'Коновалов Сергей', 'Ростов', 'у.Мира 107', 874511);
insert into publishing.Customers  values(12, 'Маслов Александр', 'Хабаровск', 'у.Героев 321', 574128);

insert into publishing.Authors  values(21, 'Родионов Олег', 'Омск', 'у.Хвойная 3', 578941);
insert into publishing.Authors  values(22, 'Леонов Василий', 'Абинск', 'у.Моховая 75', 236547);
insert into publishing.Authors  values(23, 'Юдина Наталья', 'Зеленоград', 'у.Солнечная 39', 547111);
insert into publishing.Authors  values(25, 'Тихомиров Кирилл', 'Иркутск', 'у.Надежды 1', 522211);
insert into publishing.Authors  values(26, 'Жданова Светлана', 'Киров', 'у.Ленина 71', 898788);
insert into publishing.Authors  values(27, 'Игнатьев Михаил', 'ОБнинск', 'у.Дружбы 20', 578941);
insert into publishing.Authors  values(28, 'Балашов Богдан', 'Пермь', 'у.Новоселов 76', 969688);
insert into publishing.Authors  values(29, 'Владимиров Тимур', 'Ярославль', 'у.Пожарского 16', 477544);
insert into publishing.Authors  values(30, 'Сазонова Мария', 'Москва', 'у.Радужнная 413', 512148);
insert into publishing.Authors  values(24, 'Зорин Антип', 'Москва', 'у.Строительная 231', 854125);

insert into publishing.Publication  values(1544, 54, 'Леонов Василий', 'Тайны королевского двора', 500, 1000);
insert into publishing.Publication  values(1326, 15, 'Юдина Наталья', 'Мария', 740, 950);
insert into publishing.Publication  values(1147, 22, 'Родионов Олег', 'Университет', 440, 700);
insert into publishing.Publication  values(1243, 18, 'Тихомиров Кирилл', 'Перспективный проект', 320, 500);
insert into publishing.Publication  values(1258, 7, 'Жданова Светлана', 'Фантастический мир', 400, 1200);
insert into publishing.Publication  values(1385, 21, 'Игнатьев Михаил', 'Огни большого городат', 561, 1500);
insert into publishing.Publication  values(1476, 3, 'Балашов Богдан', 'Заговор', 486, 800);
insert into publishing.Publication  values(1248, 9, 'Владимиров Тимур', 'Жертва обстотельств', 748, 1300);
insert into publishing.Publication  values(1175, 11, 'Сазонова Мария', 'Большой город', 540, 1200);
insert into publishing.Publication  values(1241, 19, 'Зорин Антип', 'Переворот', 254, 500);
insert into publishing.Publication  values(1137, 25, 'Тихомиров Кирилл', 'Сложная задача', 280, 600);
insert into publishing.Publication  values(1512, 13, 'Родионов Олег', 'Проект', 300, 700);

insert into publishing.Order_dates  values(54, '2019-10-23', '2020-10-01');
insert into publishing.Order_dates  values(15, '2019-11-01', '2020-08-31');
insert into publishing.Order_dates  values(22, '2020-02-25', '2020-04-25');
insert into publishing.Order_dates  values(18, '2019-12-26', '2020-06-18');
insert into publishing.Order_dates  values(7, '2020-01-15', '2020-07-01');
insert into publishing.Order_dates  values(21, '2019-10-01', '2020-03-28');
insert into publishing.Order_dates  values(3, '2020-03-01', '2020-12-20');
insert into publishing.Order_dates  values(9, '2018-12-23', '2020-01-12');
insert into publishing.Order_dates  values(11, '2020-04-01', '2021-02-01');
insert into publishing.Order_dates  values(19, '2020-09-20', '2021-12-01');
insert into publishing.Order_dates  values(25, '2020-08-01', '2020-12-01');
insert into publishing.Order_dates  values(13, '2020-07-01', '2020-09-01');

insert into publishing.Production  values(13, 1, 'Брошюра');
insert into publishing.Production  values(25, 2, 'Журнал');
insert into publishing.Production  values(19, 3, 'Книга');
insert into publishing.Production  values(11, 3, 'Книга');
insert into publishing.Production  values(9, 3, 'Книга');
insert into publishing.Production  values(3, 3, 'Книга');
insert into publishing.Production  values(21, 3, 'Книга');
insert into publishing.Production  values(7, 3, 'Книга');
insert into publishing.Production  values(18, 2, 'Журнал');
insert into publishing.Production  values(22, 4, 'Буклет');
insert into publishing.Production  values(15, 3, 'Книга');
insert into publishing.Production  values(54, 3, 'Книга');



