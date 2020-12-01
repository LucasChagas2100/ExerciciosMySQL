/*create database db_school;
use db_school;

create table tb_aluno (
 	ra bigint auto_increment,
    nome varchar (100) not null,
    serie varchar (2),
    media double,
    ativo boolean,
    
    primary key (ra)
 ) AUTO_INCREMENT = 20200;
 */
 
/* Popule esta tabela com até 20 dados;
insert into tb_aluno (nome, serie, media, ativo)
	values ("Lucas", "2b", 7.8, true);
insert into tb_aluno (nome, serie, media, ativo)
	values ("William", "2a", 5.8, true);
insert into tb_aluno (nome, serie, media, ativo)
	values ("Caroline", "2a", 8.9, true);
insert into tb_aluno (nome, serie, media, ativo)
	values ("Evelyn", "2b", 7.8, true);
insert into tb_aluno (nome, serie, media, ativo)
	values ("Bruno", "2a", 8.1, true);
insert into tb_aluno (nome, serie, media, ativo)
	values ("Fabricio", "2b", 6.3, true);
insert into tb_aluno (nome, serie, media, ativo)
	values ("Henrique", "2a", 8.8, true);
insert into tb_aluno (nome, serie, media, ativo)
	values ("Marcio", "2a", 5.8, true);
insert into tb_aluno (nome, serie, media, ativo)
	values ("Luanda", "2a", 6.5, true);
insert into tb_aluno (nome, serie, media, ativo)
	values ("Amanda", "2b", 7.8, true);
insert into tb_aluno (nome, serie, media, ativo)
	values ("Danilo", "3a", 9.2, true);
insert into tb_aluno (nome, serie, media, ativo)
	values ("Paula", "3a", 6.4, true);
insert into tb_aluno (nome, serie, media, ativo)
	values ("Dheik", "3a", 7.3, true);
insert into tb_aluno (nome, serie, media, ativo)
	values ("Alice", "3a", 5.8, true);
insert into tb_aluno (nome, serie, media, ativo)
	values ("Manu", "2b", 7.8, true);
*/    

-- Faça um select que retorne o/as alunos/a com a nota maior do que 7.
-- select * from tb_aluno where media > 7;

-- Faça um select que retorne o/as alunos/a com a nota menor do que 7.
-- select * from tb_aluno where media < 7;

-- Delete pelo menos um dado de acordo com a sua preferencia.
-- delete from tb_aluno where ra = 20200;

-- atualize um dado desta tabela através de uma query de atualização
-- update tb_aluno set serie = "2b" where ra >20210;

select * from tb_aluno;