create database db_generation_game_online;
use db_generation_game_online;
create table tb_classe(
id int auto_increment Primary Key,
nome varchar(20),
bonusatrib bigint(9)
);
insert into tb_classe (nome,bonusatrib)values("Mage",500);
insert into tb_classe (nome,bonusatrib)values("Knight",1000);
insert into tb_classe (nome,bonusatrib)values("thief",1500);
insert into tb_classe (nome,bonusatrib)values("Samurai",2000);

create table tb_personagens(
id int auto_increment Primary Key,
nome varchar(20),
HP bigint(3),
poder bigint(9),
defesa bigint(9),
classe_id int,
foreign key(classe_id)references tb_classe(id)
);

insert into tb_personagens (nome,HP,poder,defesa,classe_id)values("Kassandra",5000,5000,5000,1);
insert into tb_personagens (nome,HP,poder,defesa,classe_id)values("Vastolord",10000,800,2000,2);
insert into tb_personagens (nome,HP,poder,defesa,classe_id)values("Ryan",8000,5000,500,3);
insert into tb_personagens (nome,HP,poder,defesa,classe_id)values("Lince",5000,8000,5000,1);
insert into tb_personagens (nome,HP,poder,defesa,classe_id)values("DonVersales",5000,8000,5000,2);
insert into tb_personagens (nome,HP,poder,defesa,classe_id)values("Kossacu",10000,8000,8000,4);
insert into tb_personagens (nome,HP,poder,defesa,classe_id)values("Valesca",5000,8000,10000,2);
insert into tb_personagens (nome,HP,poder,defesa,classe_id)values("Cintia",10000,8000,1000,3);

SELECT * FROM tb_personagens inner join tb_classe
on tb_personagens.classe_id = tb_classe.id;

SELECT * FROM tb_personagens where poder > 2000;
SELECT * FROM tb_personagens where defesa between 1000 and 2000;
SELECT * FROM tb_personagens where nome like '%C%';
SELECT * FROM tb_personagens inner join tb_classe
on tb_personagens.classe_id= tb_classe.id 
where tb_classe.nome like '%Mage%';
