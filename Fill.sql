-- noinspection SqlWithoutWhere
delete from statistic;

insert into statistic(date, name, description, category_id, brand_id, shows, clicks, orders, gmv, id)
VALUES
('2021-03-23', 'Ноутбук Lenovo ThinkPad', '784011', 91013, 152981, 423, 233, 33, 324434, 1),
('2021-04-14', 'Ноутбук Lenovo ThinkPad', '784011', 91013, 152981, 622, 524, 44, 232413, 2),
('2021-04-14', 'Ноутбук Lenovo ThinkPad', '784011', 91013, 152981, 562, 233, 45, 232413, 3),
('2021-06-14', 'Ноутбук Lenovo ThinkPad', '784011', 91013, 152981, 226, 211, 23, 644464, 4),
('2021-06-14', 'Ноутбук MGN73RU/A', '68686', 91013, 439977, 456, 311, 193, 1025446, 5),
('2021-06-14', 'Ноутбук Lenovo ThinkPad', '784011', 91013, 152981, 175, 179, 43, 334434, 6),
('2021-08-02', 'Ноутбук Lenovo ThinkPad', '784011', 91013, 152981, 135, 136, 23, 345434, 7),
('2021-07-15', 'Ноутбук Lenovo ThinkPad', '784011', 91013, 152981, 165, 43, 13, 343443, 8),
('2021-05-14', 'Ноутбук APPLE MacBook Pro 13', '730972', 91013, 153043, 143, 34, 23, 3434, 9),
('2021-07-17', 'Ноутбук APPLE MacBook Air 13', '793137', 91013, 153043, 3833, 453, 43, 234333, 10),
('2021-04-14', 'Ноутбук APPLE MacBook Air 13', '793137', 91013, 153043, 394, 233, 32, 2342443, 11),
('2021-08-14', 'Варочная панель Maunfeld', '702254', 237418, 7085802, 16, 13, 12, 23432334, 12),
('2021-04-20', 'Варочная панель ПВИ 4000 GEFEST', '708146', 237418, 152771, 11, 11, 10, 2342343, 13);

-- noinspection SqlWithoutWhere
delete from brands;

insert into brands(id, name)
values
(152981, 'Lenovo'),
(439977, 'Midea'),
(153043, 'Apple'),
(7085802, '7085802'),
(152771, 'GEFEST');

-- noinspection SqlWithoutWhere
delete from categories;

insert into categories(id, name)
values
(91013, 'ноутбуки'),
(237418, 'Варочные панели');