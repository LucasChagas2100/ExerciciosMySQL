/*criando tabela
create database db_petshop;
use db_petshop;

create table tb_pet(
	id bigint auto_increment,
    nome varchar(100) not null,
    especie varchar(100) not null,
    raca varchar(100),
    peso bigint,
    idade int,
    
    primary key (id)
);
*/

/* Popule esta tabela com até 18 dados;
insert into tb_pet (nome, especie, raca, peso, idade)
	values ("Rex", "Cachorro", "pastor da mantiqueira", 25, 1);
insert into tb_pet (nome, especie, raca, peso, idade)
	values ("Thor", "Cachorro", "pitbull", 22, 2);
insert into tb_pet (nome, especie, raca, peso, idade)
	values ("Mel", "Cachorro", "pastor da mantiqueira", 20, 1);
insert into tb_pet (nome, especie, raca, peso, idade)
	values ("Spike", "Cachorro", "vira-lata", 16, 5);
insert into tb_pet (nome, especie, raca, peso, idade)
	values ("Laica", "Cachorro", "Labrador", 24, 2);
insert into tb_pet (nome, especie, raca, peso, idade)
	values ("Ralph", "Cachorro", "pastor da mantiqueira", 23, 3);
insert into tb_pet (nome, especie, raca, peso, idade)
	values ("Borracha", "Passaro", "coleirinho", null, 3);
insert into tb_pet (nome, especie, raca, peso, idade)
	values ("Furacao", "Passaro", "tico-tico", null, 5);
insert into tb_pet (nome, especie, raca, peso, idade)
	values ("Fal", "Passaro", "coleirinho", null, 2);
insert into tb_pet (nome, especie, raca, peso, idade)
	values ("Bravox", "Passaro", "coleirinho", null, 3);
insert into tb_pet (nome, especie, raca, peso, idade)
	values ("Bebe", "Passaro", "canario do reino", null, 2);
insert into tb_pet (nome, especie, raca, peso, idade)
	values ("Max", "Cachorro", "pastor da mantiqueira", 20, 2);
insert into tb_pet (nome, especie, raca, peso, idade)
	values ("Nemo", "peixe", "Neon", null, 1);
insert into tb_pet (nome, especie, raca, peso, idade)
	values ("Billy", "peixe", "Neon", null, 1);
insert into tb_pet (nome, especie, raca, peso, idade)
	values ("Simba", "Cachorro", "pastor da mantiqueira", 20, 1);
	*/

-- Faça um select que retorne os animais cujo o nome comece com a letra b.
-- select * from tb_pet where nome like "b%";

-- Faça um select que retorne os animais cujo é maior que 20kg.
-- select * from tb_pet where peso > 20;

-- Delete pelo menos um dado de acordo com a sua preferencia.
-- delete from tb_pet where id = 1;

-- atualize um dado desta tabela através de uma query de atualização.
-- update tb_pet set peso = 21 where id = 2;

select * from tb_pet;