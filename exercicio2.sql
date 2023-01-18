create database e_commerce;

use e_commerce;

create table produtos(
	idproduto int not null auto_increment,
    nome varchar(100) not null,
    categoria varchar(50) not null,
    valor float not null,
    marca varchar(50) not null,
    
    primary key (idproduto));
    
insert into produtos(nome, categoria, valor, marca) 
values('camisa', 'roupas', 50, 'nike');
insert into produtos(nome, categoria, valor, marca) 
values('short', 'roupas', 80, 'trep');
insert into produtos(nome, categoria, valor, marca) 
values('sandalia', 'calçados', 36, 'havaianas');
insert into produtos(nome, categoria, valor, marca) 
values('camisa', 'roupas', 80, 'adidas');
insert into produtos(nome, categoria, valor, marca) 
values('short', 'roupas', 100, 'lacoste');
insert into produtos(nome, categoria, valor, marca) 
values('tênis', 'calçados', 180, 'fila');
insert into produtos(nome, categoria, valor, marca) 
values('tênis', 'calçados', 280, 'asiscs');
insert into produtos(nome, categoria, valor, marca) 
values('cordão', 'acessorios', 200, 'romanel');
insert into produtos(nome, categoria, valor, marca) 
values('óculos', 'acessorios', 160, 'umbro');
insert into produtos(nome, categoria, valor, marca) 
values('óculos', 'acessorios', 1400, 'armani');

select * from produtos where valor > 500;

select * from produtos where valor < 500;

update produtos set valor = 800 where idproduto = 2;