/* criando tabela
create database db_locadora;
use db_locadora;

create table tb_filme(
	id bigint auto_increment,
    nome varchar(100) not null,
    categoria varchar(100) not null,
    ano year,
    classificacao int,
    disponivel boolean,
    
    primary key (id)
);
*/

/* Popule esta tabela com até 25 dados;
insert into tb_filme (nome, categoria, ano, classificacao, disponivel)
	values ("Interestelar", "Ficçao Científica", 2014, 10, true);
insert into tb_filme (nome, categoria, ano, classificacao, disponivel)
	values ("Donnie Darko", "Ficçao Científica", 2001, 14, true);
insert into tb_filme (nome, categoria, ano, classificacao, disponivel)
	values ("Corações de ferro", "Guerra/Ação", 2014, 16, true);
insert into tb_filme (nome, categoria, ano, classificacao, disponivel)
	values ("I Origins", "Romance", 2014, 14, true);
insert into tb_filme (nome, categoria, ano, classificacao, disponivel)
	values ("Garota Exemplar", "Suspense", 2014, 14, true);
insert into tb_filme (nome, categoria, ano, classificacao, disponivel)
	values ("Clube da luta", "Suspense", 1999, 18, true);
insert into tb_filme (nome, categoria, ano, classificacao, disponivel)
	values ("A Origem", "Ficçao Científica", 2010, 14, true);
insert into tb_filme (nome, categoria, ano, classificacao, disponivel)
	values ("Before I Disappear", "Drama", 2014, 14, true);
insert into tb_filme (nome, categoria, ano, classificacao, disponivel)
	values ("Mad Max: Estrada da Fúria", "Ação", 2015, 16, true);
insert into tb_filme (nome, categoria, ano, classificacao, disponivel)
	values ("Pânico 4", "Suspense", 2011, 14, true);
insert into tb_filme (nome, categoria, ano, classificacao, disponivel)
	values ("Jogos Mortais", "Suspense", 2004, 18, true);
insert into tb_filme (nome, categoria, ano, classificacao, disponivel)
	values ("Jogos Mortais 2", "Suspense", 2005, 16, true);
insert into tb_filme (nome, categoria, ano, classificacao, disponivel)
	values ("Jogos Mortais 3", "Suspense", 2006, 18, true);
insert into tb_filme (nome, categoria, ano, classificacao, disponivel)
	values ("Batman: O Cavaleiro das Trevas", "Ação", 2008, 12, true);
insert into tb_filme (nome, categoria, ano, classificacao, disponivel)
	values ("Homem-Aranha 2", "Ação", 2004, null, true);
    */


-- Faça um select que retorne os Filmes cujo o nome comece com a letra S. Substituido para letra J
-- select * from tb_filme where nome like "j%";

-- Faça um select que retorne os dos títulos dos filmes por uma categoria especifica ex: comédia romântica.
select * from tb_filme where categoria = "suspense";
select * from tb_filme where categoria like "fic%";
-- Delete pelo menos um dado de acordo com a sua preferencia.
-- delete from tb_filme where id = 1;

-- atualize um dado desta tabela através de uma query de atualização
-- update tb_filme set categoria = "Ação" where id = 4;
use db_locadora;
select * from tb_filme
