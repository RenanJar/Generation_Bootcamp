create database rhgeneration;
create table colaboradores(id int auto_increment Primary Key,
nome varchar(20),
telefone bigint(9),
email varchar(40),
ramal int(4),
departamento varchar(20),
salario bigint(10)
);

insert into colaboradores (nome,telefone,email,ramal,departamento) values('Renan Oliveira','123456789','Renan@gmail.com','2003','Dev');
insert into colaboradores (nome,telefone,email,ramal,departamento) values('Augusto Silva','963852741','Augusto@gmail.com','2004','Dev');
insert into colaboradores (nome,telefone,email,ramal,departamento) values('Vinicius Bersano','741852963','Vinicius@gmail.com','2002','Dev');
insert into colaboradores (nome,telefone,email,ramal,departamento) values('Carol Santos','852741963','Carol@gmail.com','2005','Contabil');
insert into colaboradores (nome,telefone,email,ramal,departamento) values('Rafael Queiroz','852963741','Rafael@gmail.com','2010','redes');

update colaboradores set salario=2500 where id=2;
SELECT * FROM colaboradores where salario >2000;
SELECT * FROM colaboradores where salario <2000;