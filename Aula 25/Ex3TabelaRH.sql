-- create database db_rh;
-- create table tb_func(
-- 	id bigint auto_increment,
--     nome varchar(100) not null,
--     salario double(10,2),
--    setor varchar(100),
--    cargo varchar(100),
--    ativo boolean,
    
--    primary key (id)
-- );

-- insert into tb_func (nome, cargo, setor, salario, ativo) 
-- 	values ("Lucas Chagas", "Planejador", "Facilities", 2000.00, true);

/* insert into tb_func (nome, cargo, setor, salario, ativo) 
	values ("Regina", "Scrum Master", "Facilities", 6000.00, true);    
 insert into tb_func (nome, cargo, setor, salario, ativo) 
	values ("Airton", "Product Owner", "Facilities", 5000.00, true);    
 insert into tb_func (nome, cargo, setor, salario, ativo) 
	values ("Carol", "Chefe", "Facilities", 9000.00, true); 
insert into tb_func (nome, cargo, setor, salario, ativo) 
	values ("Mateus", "Desenvolvedor Jr", "TI", 3000.00, true); 
insert into tb_func (nome, cargo, setor, salario, ativo) 
	values ("Nalva", "Adm", "RH", 2100.00, true); 
insert into tb_func (nome, cargo, setor, salario, ativo) 
	values ("Marcos", "Engenheiro de compras", "Compras", 5300.00, true); 
insert into tb_func (nome, cargo, setor, salario, ativo) 
	values ("Marcio", "Assistente de vendas", "Vendas", 3350.00, true); 
insert into tb_func (nome, cargo, setor, salario, ativo) 
	values ("Henrique", "Analista de sistemas", "Finanças", 3300.00, true);
insert into tb_func (nome, cargo, setor, salario, ativo) 
	values ("Alice", "Engenheira mecânica", "Qualidade", 6340.00, true); 
insert into tb_func (nome, cargo, setor, salario, ativo) 
	values ("Eduardo", "Orçamentista", "Facilities", 2340.00, true);
insert into tb_func (nome, cargo, setor, salario, ativo) 
	values ("Gabriele", "Gestora da qualidade", "Qualidade", 4340.00, true);
insert into tb_func (nome, cargo, setor, salario, ativo) 
	values ("Manuela", "Desenvolvedora Python", "TI", 6340.00, true);
insert into tb_func (nome, cargo, setor, salario, ativo) 
	values ("Gabriel", "Analista de Marketing", "Marketing", 6340.00, true);
insert into tb_func (nome, cargo, setor, salario, ativo) 
	values ("Wagner", "Gerente", "RH", 7340.00, true);
    */

-- mostrando salarios maiores que 200
-- select * from tb_func where salario>2000;

-- atualizando dados de salarios e exibindo os salarios menores que 2000
-- update tb_func set salario = 1990.00 where id =8 or id = 11 or id = 14;
-- select * from tb_func where salario < 2000;

-- delete from tb_func where id = 4;
select * from tb_func;