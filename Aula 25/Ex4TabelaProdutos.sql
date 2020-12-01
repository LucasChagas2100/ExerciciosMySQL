/*Criando tabela
create database db_loja;
use db_loja;
create table tb_prod(
	id bigint auto_increment,
    nome varchar(100) not null,
    tipo varchar(100),
    quantidade bigint(10),
    preco double(5,2),
    ativo boolean,
    
    primary key (id)
);
*/

/* populando com 12 produtos
insert into tb_prod (nome, tipo, quantidade, preco, ativo) 
	values ("coxinha", "frito", 400, 1.99, true);
insert into tb_prod (nome, tipo, quantidade, preco, ativo) 
	values ("risole de presunto e queijo", "frito", 400, 1.99, true);
insert into tb_prod (nome, tipo, quantidade, preco, ativo) 
	values ("coca-cola 2L", "bebida", 150, 6.99, true);
insert into tb_prod (nome, tipo, quantidade, preco, ativo) 
	values ("suco tampico 300ml", "bebida", 100, 3.99, true);
insert into tb_prod (nome, tipo, quantidade, preco, ativo) 
	values ("kibe", "frito", 300, 1.99, true);
insert into tb_prod (nome, tipo, quantidade, preco, ativo) 
	values ("pastel", "lanche", 400, 5.99, true);
insert into tb_prod (nome, tipo, quantidade, preco, ativo) 
	values ("enrolado de salsicha", "frito", 400, 1.99, true);
insert into tb_prod (nome, tipo, quantidade, preco, ativo) 
	values ("risole de carne", "frito", 400, 1.99, true);
insert into tb_prod (nome, tipo, quantidade, preco, ativo) 
	values ("croissant", "assado", 400, 3.99, true);
insert into tb_prod (nome, tipo, quantidade, preco, ativo) 
	values ("esfirra de carne", "assado", 400, 3.99, true);
insert into tb_prod (nome, tipo, quantidade, preco, ativo) 
	values ("esfirra de calabresa", "assado", 400, 3.99, true);
insert into tb_prod (nome, tipo, quantidade, preco, ativo) 
	values ("X-tudo", "lanche", 400, 5.99, true); 
    */
    
-- Faça um select que retorne os produtos com o valor maior do que 500. adaptar para 4 reais!
-- select * from tb_prod where preco > 4;    

-- Faça um select que retorne os produtos com o valor menor do que 500. adaptar para 4 reais!
-- select * from tb_prod where preco < 4;

-- Faça um select que retorne os dados com o valor entre 700 e 900. adaptar para entre 3 e 7 reais!
 -- select * from tb_prod where preco > 4 and preco < 7 ;
 
-- Delete pelo menos um dado de acordo com a sua preferencia.
-- delete from tb_prod where id =1;

-- Ao término atualize um dado desta tabela através de uma query de atualização.
-- update tb_prod set quantidade = 100 where id = 13 or id = 7;
select * from tb_prod;
