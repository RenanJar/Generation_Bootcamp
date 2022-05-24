create database db_cidade_das_carnes;
use db_cidade_das_carnes;

create table tb_categorias(
id int primary key auto_increment,
animal varchar (20),
corte varchar(20)
);

insert into tb_categorias(animal,corte) values ('Boi','miudos');
insert into tb_categorias(animal,corte) values ('Boi','gorda');
insert into tb_categorias(animal,corte) values ('Boi','magra');
insert into tb_categorias(animal,corte) values ('Frango','miudos');
insert into tb_categorias(animal,corte) values ('Frango','normal');

create table tb_produtos(
id int primary key auto_increment,
nome varchar(20),
valor decimal (6,2),
peso varchar (20),
validade varchar(255),
departamento_id int,
foreign key (departamento_id) references tb_categorias(id)
);

insert into tb_produtos(nome,valor,peso,validade,departamento_id)values ("Costela",40,"KG",2023,2);
insert into tb_produtos(nome,valor,peso,validade,departamento_id)values ("Acen",40,"KG",2023,2);
insert into tb_produtos(nome,valor,peso,validade,departamento_id)values ("picanha",60,"KG",2023,3);
insert into tb_produtos(nome,valor,peso,validade,departamento_id)values ("maminha",40,"KG",2023,3);
insert into tb_produtos(nome,valor,peso,validade,departamento_id)values ("lingua",30,"KG",2023,1);
insert into tb_produtos(nome,valor,peso,validade,departamento_id)values ("coração",30,"KG",2023,4);
insert into tb_produtos(nome,valor,peso,validade,departamento_id)values ("peito",20,"KG",2023,5);
insert into tb_produtos(nome,valor,peso,validade,departamento_id)values ("coxasobrecoxa",5,"KG",2023,5);

SELECT * FROM db_cidade_das_carnes.tb_produtos inner join tb_categorias
on tb_produtos.departamento_id = tb_categorias.id;

SELECT * FROM db_cidade_das_carnes.tb_produtos inner join tb_categorias
on tb_produtos.departamento_id = tb_categorias.id where animal like '%Boi%';

SELECT * FROM db_cidade_das_carnes.tb_produtos inner join tb_categorias
on tb_produtos.departamento_id = tb_categorias.id where valor >50;

SELECT * FROM db_cidade_das_carnes.tb_produtos inner join tb_categorias
on tb_produtos.departamento_id = tb_categorias.id between 50 and 100;

SELECT * FROM db_cidade_das_carnes.tb_produtos inner join tb_categorias
on tb_produtos.departamento_id = tb_categorias.id where nome like '%C%';