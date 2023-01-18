create database db_escola;

use db_escola;

create table tb_alunos(
 matricula int not null auto_increment,
 nome varchar(200) not null,
 ano int not null,
 turno varchar(30),
 turma varchar(10),
 
 primary key(matricula)
);

alter table tb_alunos
add (nota int not null);

select * from tb_alunos;

insert into tb_alunos(nome, ano, turno, turma, nota) 
values('Matheus', 8, 'manhã', 'A', 7);
insert into tb_alunos(nome, ano, turno, turma, nota) 
values('fabio', 6, 'tarde', 'B', 8);
insert into tb_alunos(nome, ano, turno, turma, nota) 
values('cristina', 7, 'noite', 'A', 5);
insert into tb_alunos(nome, ano, turno, turma, nota) 
values('paulo', 8, 'manhã', 'A', 9);
insert into tb_alunos(nome, ano, turno, turma, nota) 
values('esther', 9, 'noite', 'B', 10);
insert into tb_alunos(nome, ano, turno, turma, nota) 
values('cristovão', 6, 'manhã', 'A', 6);
insert into tb_alunos(nome, ano, turno, turma, nota) 
values('michele', 7, 'manhã', 'B', 8);
insert into tb_alunos(nome, ano, turno, turma, nota) 
values('augusto', 6, 'manhã', 'A', 5);

select * from tb_alunos where nota > 7;
select * from tb_alunos where nota < 7;

update 
tb_alunos 
set 
nota = 8 
where 
nome = 'augusto' 
and 
matricula = 8;