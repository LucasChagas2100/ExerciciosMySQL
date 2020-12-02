/*Criando banco de dados e tabelas
create database db_RH2;
use db_RH2;

create table tb_cargo(
	id bigint auto_increment,
    nome varchar(100),
    nivel varchar(100),
    
    primary key(id)
);

create table tb_funcionario(
	id bigint auto_increment,
    cargo_id bigint default null,
    
    nome varchar(100),
    salario double(10,2),
    setor varchar(100),
    superior_nome varchar(100),
    ativo double,
    
    foreign key(cargo_id) references tb_cargo(id),
    primary key(id)
); 
*/

-- Popule esta tabela cargos com até 5 dados.
/*insert into tb_cargo (nome, nivel) values ("Desenvolvedor Java","Junior");
insert into tb_cargo (nome, nivel) values ("Desenvolvedor Java","Senior");
insert into tb_cargo (nome, nivel) values ("Planejador","Pleno");
insert into tb_cargo (nome, nivel) values ("Analista de sistemas","Junior");
insert into tb_cargo (nome, nivel) values ("Engenheiro de Segurança","Pleno");
*/

-- Popule esta tabela funcionarios com até 15 dados.
/*
insert into tb_funcionario (nome, cargo_id, setor, salario, superior_nome, ativo) 
	values ("Tommy", 3,  "Facilities", 2800.00, "William", false );
insert into tb_funcionario (nome, cargo_id, setor, salario, superior_nome, ativo) 
	values ("John", 2,  "TI", 5090.00, "Chagas", true );
insert into tb_funcionario (nome, cargo_id, setor, salario, superior_nome, ativo) 
	values ("Ada", 1,  "TI", 2990.00, "Chagas", true );
insert into tb_funcionario (nome, cargo_id, setor, salario, superior_nome, ativo) 
	values ("Lucas", 5,  "TI", 6800.00, "Chagas", true );
insert into tb_funcionario (nome, cargo_id, setor, salario, superior_nome, ativo) 
	values ("Carol", 4,  "Qualidade", 3200.00, "Maria", false );

insert into tb_funcionario (nome, cargo_id, setor, salario, superior_nome, ativo) 
	values ("Gustavo", 3,  "Facilities", 1880.00, "William", true );
insert into tb_funcionario (nome, cargo_id, setor, salario, superior_nome, ativo) 
	values ("Bruno", 2,  "TI", 5090.00, "José", true );
insert into tb_funcionario (nome, cargo_id, setor, salario, superior_nome, ativo) 
	values ("Lana", 1,  "TI", 2990.00, "José", true );
insert into tb_funcionario (nome, cargo_id, setor, salario, superior_nome, ativo) 
	values ("Vitor", 5,  "TI", 6800.00, "José", true );
insert into tb_funcionario (nome, cargo_id, setor, salario, superior_nome, ativo) 
	values ("Beatriz", 4,  "Qualidade", 3200.00, "Maria", false );
    
insert into tb_funcionario (nome, cargo_id, setor, salario, superior_nome, ativo) 
	values ("Ana", 3,  "Qualidade", 1980.00, "Maria", true );
insert into tb_funcionario (nome, cargo_id, setor, salario, superior_nome, ativo) 
	values ("Pamela", 4,  "TI", 5090.00, "José", true );
insert into tb_funcionario (nome, cargo_id, setor, salario, superior_nome, ativo) 
	values ("Cinthia", 4,  "TI", 2990.00, "José", true );
insert into tb_funcionario (nome, cargo_id, setor, salario, superior_nome, ativo) 
	values ("Sthefane", 4,  "TI", 3800.00, "José", true );
insert into tb_funcionario (nome, cargo_id, setor, salario, superior_nome, ativo) 
	values ("Camilla", 3,  "Qualidade", 2200.00, "Maria", true );
*/

-- Faça um select que retorne os funcionários com o salário maior do que 2000.
-- select * from tb_funcionario where salario > 2000;

-- Faça um select trazendo os funcionários com salário entre 1000 e 2000.
-- select * from tb_funcionario where salario > 1000 and salario < 2000;

-- Faça um select utilizando LIKE buscando os Funcionários com a letra C.
-- select * from tb_funcionario where nome like "c%";

-- Faça um um select com Inner join entre tabela cargos e funcionarios.

select tb_funcionario.nome, tb_funcionario.salario, tb_funcionario.setor, tb_cargo.nome, tb_cargo.nivel 
	from tb_funcionario
	inner join tb_cargo on tb_cargo.id = tb_funcionario.cargo_id;
    
-- Faça um select onde traga todos os funcionários de um cargo específico 
-- (exemplo todos os funcionários que são programador).
select tb_funcionario.nome, tb_funcionario.salario, tb_funcionario.setor, tb_cargo.nome, tb_cargo.nivel 
	from tb_funcionario
	inner join tb_cargo on tb_cargo.id = tb_funcionario.cargo_id
    where tb_cargo.nome like "desenvolvedor%";

