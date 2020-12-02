/*
create database db_ecommerce2;
use db_ecommerce2;

create table tb_categoria(
	id bigint auto_increment,
    categoria varchar(100),
    tipo varchar(100),
    
    primary key (id)
);

create table tb_produto(
	id_produto bigint auto_increment,
    id_categoria bigint default null,
    
    nome varchar(100) not null,
    preco double(9,2),
    quantidade bigint,
    ativo boolean,
    
    foreign key (id_categoria) references tb_categoria(id),
    primary key (id_produto)
);
*/

-- Popule esta tabela Categoria com até 5 dados.
/*
insert into tb_categoria (categoria, tipo) values ("alimento", "frito"); --1
insert into tb_categoria (categoria, tipo) values ("alimento", "assado"); --2
insert into tb_categoria (categoria, tipo) values ("alimento", "lanche"); --3 
insert into tb_categoria (categoria, tipo) values ("bebida", "refrigerante"); --4
insert into tb_categoria (categoria, tipo) values ("bebida", "suco"); --5
*/

-- Popule esta tabela Produto com até 15 dados.
/*
insert into tb_produto (nome, id_categoria, preco, quantidade, ativo) 
	values ("coxinha", 1, 1.99, 400, true);
insert into tb_produto (nome, id_categoria, preco, quantidade, ativo) 
	values ("kibe", 1, 1.99, 300, false);
insert into tb_produto (nome, id_categoria, preco, quantidade, ativo) 
	values ("risole carne", 1, 1.99, 400, true);
insert into tb_produto (nome, id_categoria, preco, quantidade, ativo) 
	values ("esfirra de calabresa", 2, 2.99, 200, true);
insert into tb_produto (nome, id_categoria, preco, quantidade, ativo) 
	values ("croissant", 2, 2.99, 200, true);
    
insert into tb_produto (nome, id_categoria, preco, quantidade, ativo) 
	values ("pastel", 3, 5.99, 100, true);
insert into tb_produto (nome, id_categoria, preco, quantidade, ativo) 
	values ("X-tudo", 3, 5.99, 300, true);
insert into tb_produto (nome, id_categoria, preco, quantidade, ativo) 
	values ("risole de presunto e queijo", 1, 1.99, 400, true);
insert into tb_produto (nome, id_categoria, preco, quantidade, ativo) 
	values ("esfirra de carne", 2, 2.99, 200, true);
insert into tb_produto (nome, id_categoria, preco, quantidade, ativo) 
	values ("coca-cola", 4, 6.99, 100, true);

insert into tb_produto (nome, id_categoria, preco, quantidade, ativo) 
	values ("fanta", 4, 6.99, 100, true);
insert into tb_produto (nome, id_categoria, preco, quantidade, ativo) 
	values ("xereta", 4, 3.50, 100, true);
insert into tb_produto (nome, id_categoria, preco, quantidade, ativo) 
	values ("laranja natural 500ml", 5, 6.99, 20, true);
insert into tb_produto (nome, id_categoria, preco, quantidade, ativo) 
	values ("tampico laranja", 5, 3.99, 50, true);
insert into tb_produto (nome, id_categoria, preco, quantidade, ativo) 
	values ("caldo de frango", 3, 6.99, 20, true);
*/

-- Faça um select que retorne os Produtos com o valor maior do que 2000. substituir para >5 reais
select * from tb_produto where preco > 5;

-- Faça um select trazendo os Produtos com valor entre 1000 e 2000. substituir para entre 3 e 5 reais
select * from tb_produto where preco > 3 and preco < 5;

-- Faça um select utilizando LIKE buscando os Produtos com a letra C.
select * from tb_produto where nome like "c%";

-- Faça um um select com Inner join entre tabela cargo e funcionário.
select tb_produto.nome, tb_produto.preco, tb_produto.quantidade, tb_categoria.categoria, tb_categoria.tipo
	from tb_produto inner join tb_categoria 
    on tb_categoria.id = tb_produto.id_categoria;

-- Faça um select onde traga todos os Produtos de uma categoria específica 
-- (exemplo todos os produtos que são eletrodomesticos).
select tb_produto.nome, tb_produto.preco, tb_produto.quantidade, tb_categoria.categoria, tb_categoria.tipo
	from tb_produto inner join tb_categoria 
    on tb_categoria.id = tb_produto.id_categoria
    where tb_categoria.categoria like "bebida";
    