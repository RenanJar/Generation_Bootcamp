create database db_farmacia_bem_estar;
use db_farmacia_bem_estar;

create table tb_categorias(
id int primary key auto_increment,
departamento varchar (20),
fabricante varchar(20)
);

insert into tb_categorias(departamento,fabricante) values ('Cosmeticos','Cor&Ton');
insert into tb_categorias(departamento,fabricante) values ('Oftalmologia','latinofarma');
insert into tb_categorias(departamento,fabricante) values ('Geral','Generico');
insert into tb_categorias(departamento,fabricante) values ('mamãe e bebê','jhonson e jhonson');
insert into tb_categorias(departamento,fabricante) values ('idosos','serenus');

create table tb_produtos(
id int primary key auto_increment,
nome varchar(20),
valor decimal (6,2),
volume decimal (6,2),
validade varchar(255),
departamento_id int,
foreign key (departamento_id) references tb_categorias(id)
);

insert into tb_produtos(nome,valor,volume,validade,departamento_id)values ("dipirona",5,50,2023,3);
insert into tb_produtos(nome,valor,volume,validade,departamento_id)values ("tintura capilar",55,50,2023,1);
insert into tb_produtos(nome,valor,volume,validade,departamento_id)values ("hyaback",40,10,2023,2);
insert into tb_produtos(nome,valor,volume,validade,departamento_id)values ("sabonete liquido",15,15,2023,4);
insert into tb_produtos(nome,valor,volume,validade,departamento_id)values ("serenus",20,20,2023,5);
insert into tb_produtos(nome,valor,volume,validade,departamento_id)values ("novalgina",10,10,2023,3);
insert into tb_produtos(nome,valor,volume,validade,departamento_id)values ("dorflex",20,5,2023,3);
insert into tb_produtos(nome,valor,volume,validade,departamento_id)values ("sorovisiologico",5,1,2023,3);

SELECT * FROM db_farmacia_bem_estar.tb_produtos inner join tb_categorias
on tb_produtos.departamento_id = tb_categorias.id;

SELECT * FROM db_farmacia_bem_estar.tb_produtos inner join tb_categorias
on tb_produtos.departamento_id = tb_categorias.id where departamento like '%Geral%';

SELECT * FROM db_farmacia_bem_estar.tb_produtos inner join tb_categorias
on tb_produtos.departamento_id = tb_categorias.id where valor >50;

SELECT * FROM db_farmacia_bem_estar.tb_produtos inner join tb_categorias
on tb_produtos.departamento_id = tb_categorias.id between 5 and 60;

