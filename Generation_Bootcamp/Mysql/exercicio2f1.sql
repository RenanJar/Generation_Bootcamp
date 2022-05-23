create database ecommercegen;
use ecommercegen;
create table produtos(id int auto_increment Primary Key,
nome varchar(20),
valor bigint(9),
quantidade int(10),
categoria varchar(20)
);

insert into produtos (nome,valor,quantidade,categoria) values('Tangerina','3','100','Hortifruti');
insert into produtos (nome,valor,quantidade,categoria) values('maça','4','50','Hortifruti');
insert into produtos (nome,valor,quantidade,categoria) values('Airfryer','600','50','Eletrodomestico');
insert into produtos (nome,valor,quantidade,categoria) values('HeadSet','800','100','Gamer');
insert into produtos (nome,valor,quantidade,categoria) values('PCgamer','3000','50','Gamer');
insert into produtos (nome,valor,quantidade,categoria) values('FIFA2022','300','1000','Gamer');
insert into produtos (nome,valor,quantidade,categoria) values('Aquecedor','800','50','Eletrodomestico');
insert into produtos (nome,valor,quantidade,categoria) values('Lava e seca','3000','10','Eletrodomestico');

update produtos set valor=5 where id=2;
SELECT * FROM produtos where valor >500;
SELECT * FROM produtos where valor <500;