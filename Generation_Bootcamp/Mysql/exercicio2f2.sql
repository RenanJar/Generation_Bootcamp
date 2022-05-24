create database db_pizzaria_legal;
use db_pizzaria_legal;
create table tb_categorias(
id int(4) primary key auto_increment,
borda varchar(20),
valor decimal(6,2)
);
insert into tb_categorias (borda,valor)values("catupiry",8); 
insert into tb_categorias (borda,valor)values("cheddar",8); 
insert into tb_categorias (borda,valor)values("Vulcao",15);
insert into tb_categorias (borda,valor)values("Vulcao-carne",15);
insert into tb_categorias (borda,valor)values("cream-cheese",5);
create table tb_pizzas(
id int(4) primary key auto_increment,
nome varchar(255),
valor decimal(6,2),
descricao varchar(255),
borda_id int (4),
foreign key(borda_id) references tb_categorias(id)
);
insert into tb_pizzas (nome,valor,descricao,borda_id) values ("Mussarela",25,"mussarela,tomate e oregano",1);
insert into tb_pizzas (nome,valor,descricao,borda_id) values ("Frango-Catupiry",25,"frango e catupiry",2);
insert into tb_pizzas (nome,valor,descricao,borda_id) values ("Calabresa",25,"calabresa e oregano",3);
insert into tb_pizzas (nome,valor,descricao,borda_id) values ("Portuguesa",46,"mussarela,ovo cozido,ervilha e presunto",4);
insert into tb_pizzas (nome,valor,descricao,borda_id) values ("Bacon",100,"mussarela,Bacon e oregano",5);
insert into tb_pizzas (nome,valor,descricao,borda_id) values ("Crocante",60,"mussarela, batata-Palha e oregano",2);
insert into tb_pizzas (nome,valor,descricao,borda_id) values ("Brocolis",60,"brocolis,mussarela e oregano",3);
insert into tb_pizzas (nome,valor,descricao,borda_id) values ("Bauru",45,"mussarela,presunto e oregano",4);

SELECT * FROM db_pizzaria_legal.tb_pizzas inner join tb_categorias
on tb_pizzas.borda_id = tb_categorias.id;
SELECT * FROM db_pizzaria_legal.tb_pizzas inner join tb_categorias
on tb_pizzas.borda_id = tb_categorias.id where borda like '%cheddar%';
SELECT * FROM db_pizzaria_legal.tb_pizzas where valor > 45 ;
SELECT * FROM db_pizzaria_legal.tb_pizzas where valor between 50 and 100 ;
SELECT * FROM db_pizzaria_legal.tb_pizzas where nome like "%M%" ;

