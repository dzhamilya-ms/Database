insert into publishing.Printing_office  values(23, '�����','�. ���������� �. 457', 8495547898);
insert into publishing.Printing_office  values(12, '��������','�. ������������� �. 121', 8495854721);
insert into publishing.Printing_office  values(2, '��������','�. ���������� �. 53', 84952874896);
insert into publishing.Printing_office  values(14, '�����','�. ������������� �. 7', 84956322178);
insert into publishing.Printing_office  values(15, '������','�������� �. 64', 84958572839);
insert into publishing.Printing_office  values(5, '�����','�. ���������� �. 41', 84952584111);

insert into publishing.Orders  values(54, '��������', 1, 1544);
insert into publishing.Orders  values(15, '�����', 2, 1326);
insert into publishing.Orders  values(22, '��������', 3, 1147);
insert into publishing.Orders  values(18, '�����', 4, 1243);
insert into publishing.Orders  values(7, '������', 5, 1258);
insert into publishing.Orders  values(21, '��������', 8, 1385);
insert into publishing.Orders  values(3, '�����', 7, 1476);
insert into publishing.Orders  values(9, '��������', 6, 1248);
insert into publishing.Orders  values(11, '�����', 9, 1175);
insert into publishing.Orders  values(19, '������', 10, 1241);
insert into publishing.Orders  values(25, '�����', 11, 1137);
insert into publishing.Orders  values(13, '�����', 12, 1512);

insert into publishing.Customers  values(1, '������� ������', '������', '�.������ 5', 512131);
insert into publishing.Customers  values(2, '�������� ����������', '������', '�.������� 41', 874596);
insert into publishing.Customers  values(3, '��������� �����', '������', '�.������� 74', 214785);
insert into publishing.Customers  values(4, '������� ������', '�����', '�.��������� 82', 854123);
insert into publishing.Customers  values(5, '�������� ���������', '����', '�.�������� 38', 541284);
insert into publishing.Customers  values(6, '������� ������', '���������', '�.�������� 12', 562895);
insert into publishing.Customers  values(7, '������� �������', '�����������', '�.���������� 57', 578987);
insert into publishing.Customers  values(8, '������� ������', '�����', '�.�������� 145', 851257);
insert into publishing.Customers  values(9, '������� �����', '���������', '�.��������� 43', 574899);
insert into publishing.Customers  values(10, '������� ����', '������', '�.������� 40', 564232);
insert into publishing.Customers  values(11, '��������� ������', '������', '�.���� 107', 874511);
insert into publishing.Customers  values(12, '������ ���������', '���������', '�.������ 321', 574128);

insert into publishing.Authors  values(21, '�������� ����', '����', '�.������� 3', 578941);
insert into publishing.Authors  values(22, '������ �������', '������', '�.������� 75', 236547);
insert into publishing.Authors  values(23, '����� �������', '����������', '�.��������� 39', 547111);
insert into publishing.Authors  values(25, '��������� ������', '�������', '�.������� 1', 522211);
insert into publishing.Authors  values(26, '������� ��������', '�����', '�.������ 71', 898788);
insert into publishing.Authors  values(27, '�������� ������', '�������', '�.������ 20', 578941);
insert into publishing.Authors  values(28, '������� ������', '�����', '�.��������� 76', 969688);
insert into publishing.Authors  values(29, '���������� �����', '���������', '�.���������� 16', 477544);
insert into publishing.Authors  values(30, '�������� �����', '������', '�.��������� 413', 512148);
insert into publishing.Authors  values(24, '����� �����', '������', '�.������������ 231', 854125);

insert into publishing.Publication  values(1544, 54, '������ �������', '����� ������������ �����', 500, 1000);
insert into publishing.Publication  values(1326, 15, '����� �������', '�����', 740, 950);
insert into publishing.Publication  values(1147, 22, '�������� ����', '�����������', 440, 700);
insert into publishing.Publication  values(1243, 18, '��������� ������', '������������� ������', 320, 500);
insert into publishing.Publication  values(1258, 7, '������� ��������', '�������������� ���', 400, 1200);
insert into publishing.Publication  values(1385, 21, '�������� ������', '���� �������� �������', 561, 1500);
insert into publishing.Publication  values(1476, 3, '������� ������', '�������', 486, 800);
insert into publishing.Publication  values(1248, 9, '���������� �����', '������ ������������', 748, 1300);
insert into publishing.Publication  values(1175, 11, '�������� �����', '������� �����', 540, 1200);
insert into publishing.Publication  values(1241, 19, '����� �����', '���������', 254, 500);
insert into publishing.Publication  values(1137, 25, '��������� ������', '������� ������', 280, 600);
insert into publishing.Publication  values(1512, 13, '�������� ����', '������', 300, 700);

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

insert into publishing.Production  values(13, 1, '�������');
insert into publishing.Production  values(25, 2, '������');
insert into publishing.Production  values(19, 3, '�����');
insert into publishing.Production  values(11, 3, '�����');
insert into publishing.Production  values(9, 3, '�����');
insert into publishing.Production  values(3, 3, '�����');
insert into publishing.Production  values(21, 3, '�����');
insert into publishing.Production  values(7, 3, '�����');
insert into publishing.Production  values(18, 2, '������');
insert into publishing.Production  values(22, 4, '������');
insert into publishing.Production  values(15, 3, '�����');
insert into publishing.Production  values(54, 3, '�����');



