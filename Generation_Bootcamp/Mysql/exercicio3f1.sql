create database db_EscolaGeneration;
use db_EscolaGeneration;
create table aluno(id int auto_increment Primary Key,
nome varchar(20),
idade bigint(2),
nota1semestre float(10),
nota2semestre float(20)
);

insert into aluno (nome,idade,nota1semestre,nota2semestre) values('Renan Oliveira','25','8','7');
insert into aluno (nome,idade,nota1semestre,nota2semestre) values('Augusto Cesar','25','5','6');
insert into aluno (nome,idade,nota1semestre,nota2semestre) values('Adrielly Santos','20','9','9');
insert into aluno (nome,idade,nota1semestre,nota2semestre) values('Allan Baad','23','6','6');
insert into aluno (nome,idade,nota1semestre,nota2semestre) values('André Gustavo','22','8','8');
insert into aluno (nome,idade,nota1semestre,nota2semestre) values('Beatriz Canuto','21','8','8');
insert into aluno (nome,idade,nota1semestre,nota2semestre) values('Felipe Marques','26','5','5');
insert into aluno (nome,idade,nota1semestre,nota2semestre) values('Luiza Guimarães','22','4','5');

update aluno set nota2semestre=8 where id=2;
SELECT * FROM aluno where valor >7;
SELECT * FROM aluno where valor <7;