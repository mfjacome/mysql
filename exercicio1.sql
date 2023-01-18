create database rh_empresa;

use rh_empresa;

create table colaboradores(
	id int not null auto_increment,
    nome varchar(200) not null,
    salario double not null,
    cargo varchar(100) not null,
    stor varchar(50),
    
    primary key (id));

select * from colaboradores;

insert into colaboradores(nome, salario, cargo, stor) 
values ('Matheus', 10000, 'Analista jr', 'tecnologia');
insert into colaboradores(nome, salario, cargo, stor) 
values ('Luiza', 20000, 'Analista sr', 'rh');
insert into colaboradores(nome, salario, cargo, stor) 
values ('Esther', 20000, 'Analista sr', 'rh');

select * from colaboradores where salario > 10000 and stor = 'rh';
select * from colaboradores where salario > 10000 and stor = 'rh';

update colaboradores set salario = 30000 where id = 1;