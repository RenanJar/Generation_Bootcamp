create database db_curso_da_minha_vida;
use db_curso_da_minha_vida;

create table tb_categorias(
id int primary key auto_increment,
professor varchar (20),
email varchar(20)
);

insert into tb_categorias(professor,email) values ('Anderson','Anderson@Gmail.com');
insert into tb_categorias(professor,email) values ('Augusto','Augusto@Gmail.com');
insert into tb_categorias(professor,email) values ('Julio','Julio@gmail.com');
insert into tb_categorias(professor,email) values ('Sandra','Sandra@gmail.com');

create table tb_cursos(
id int primary key auto_increment,
nome varchar(20),
materia varchar(20),
duracao varchar (20),
valor decimal(6,2),
professor_id int,
foreign key (professor_id) references tb_categorias(id)
);

insert into tb_cursos(nome,materia,duracao,valor,professor_id)values ("java para iniciantes","java","140 h",500,1);
insert into tb_cursos(nome,materia,duracao,valor,professor_id)values ("Net para iniciantes","C#","140 h",500,2);
insert into tb_cursos(nome,materia,duracao,valor,professor_id)values ("Angular basico","typescript","140 h",500,3);
insert into tb_cursos(nome,materia,duracao,valor,professor_id)values ("Jornada AWS","nuvem","140 h",999,4);
insert into tb_cursos(nome,materia,duracao,valor,professor_id)values ("java expert","java","100 h",800,1);
insert into tb_cursos(nome,materia,duracao,valor,professor_id)values ("Net expert","C#","100 h",999,2);
insert into tb_cursos(nome,materia,duracao,valor,professor_id)values ("Angular expert","typescript","100 h",600,3);
insert into tb_cursos(nome,materia,duracao,valor,professor_id)values ("azure basico","java","100 h",600,4);

SELECT * FROM db_curso_da_minha_vida.cursos inner join tb_categorias
on tb_cursos.professor_id = tb_categorias.id;

SELECT * FROM db_curso_da_minha_vida.cursos inner join tb_categorias
on tb_cursos.professor_id = tb_categorias.id where departamento like '%java%';

SELECT * FROM db_curso_da_minha_vida.cursos inner join tb_categorias
on tb_cursos.professor_id = tb_categorias.id where valor >500;

SELECT * FROM db_curso_da_minha_vida.cursos inner join tb_categorias
on tb_cursos.professor_id = tb_categorias.id between 600 and 1000;

SELECT * FROM db_curso_da_minha_vida.cursos inner join tb_categorias
on tb_cursos.professor_id = tb_categorias.id where nome like '%J%';
