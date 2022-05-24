create database db_construindo_vidas;
use db_construindo_vidas;

create table tb_categorias(
id int primary key auto_increment,
departamento varchar (20),
categoria varchar(20)
);

insert into tb_categorias(departamento,categoria) values ('ferragens','contrução');
insert into tb_categorias(departamento,categoria) values ('ferramenta','construção');
insert into tb_categorias(departamento,categoria) values ('Iluminação','luz');
insert into tb_categorias(departamento,categoria) values ('decoração','luz');
insert into tb_categorias(departamento,categoria) values ('materiais','contrução');

create table tb_produtos(
id int primary key auto_increment,
nome varchar(20),
valor decimal (6,2),
peso varchar (20),
tipo varchar(30),
departamento_id int,
foreign key (departamento_id) references tb_categorias(id)
);

insert into tb_produtos(nome,valor,peso,tipo,departamento_id)values ("ferro",100,"KG","a granel",1);
insert into tb_produtos(nome,valor,peso,tipo,departamento_id)values ("Serra marmore",5,"UND","automatico",2);
insert into tb_produtos(nome,valor,peso,tipo,departamento_id)values ("spot",300,"UND","Teto",3);
insert into tb_produtos(nome,valor,peso,tipo,departamento_id)values ("lustre",600,"UND","teto",4);
insert into tb_produtos(nome,valor,peso,tipo,departamento_id)values ("pedra",50,"KG","a granel",5);
insert into tb_produtos(nome,valor,peso,tipo,departamento_id)values ("Areia",50,"KG","a granel",5);
insert into tb_produtos(nome,valor,peso,tipo,departamento_id)values ("furadeira",30,"UND","autoamtico",2);
insert into tb_produtos(nome,valor,peso,tipo,departamento_id)values ("corrediça",50,"UND","decoração",1);

SELECT * FROM db_cidade_das_carnes.tb_produtos inner join tb_categorias
on tb_produtos.departamento_id = tb_categorias.id;

SELECT * FROM db_cidade_das_carnes.tb_produtos inner join tb_categorias
on tb_produtos.departamento_id = tb_categorias.id where departamento like '%ferramenta%';

SELECT * FROM db_cidade_das_carnes.tb_produtos inner join tb_categorias
on tb_produtos.departamento_id = tb_categorias.id where valor >100;

SELECT * FROM db_cidade_das_carnes.tb_produtos inner join tb_categorias
on tb_produtos.departamento_id = tb_categorias.id between 70 and 150;

SELECT * FROM db_cidade_das_carnes.tb_produtos inner join tb_categorias
on tb_produtos.departamento_id = tb_categorias.id where nome like '%C%';