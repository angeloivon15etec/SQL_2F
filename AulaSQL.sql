Create database escola;
use escola;

create table aluno(
id int auto_increment not null,
nome varchar(30)null,
email varchar(30) null,
altura double null,
telefone varchar(30) null,
aprovado bool null,
primary key (id));

create table professor(
idprof int auto_increment not null,
nomeprof varchar(30) null,
primary key (idprof));


insert into aluno values 
(1,"Rafael consentino", "Consetino@k19.com",1.87, 11-089977-097),
(2,"Rafael consentino", "Consetino@k19.com.br",1.87, 11-089977-097),
(3,"Jonas Hirata", "hirata@k19.com",1.76, 11-203912-607),
(4,"Jonas Hirata", "hirata@k19.com",1.76, 11-203912-607);

insert into professor values
(1,"marcelo Martins"),
(2,"Rafael Lobato"),
(3,"Marcelo Martins"),
(4,"Marcelo matins");

#select a.nome as aluno_nome, p.nomeprof as prof_nome from aluno as a, professor as p;

#select *  from aluno where altura between 1.5 and 1.86;

#select * from alun where nome like 'Rafael%';

select * from aluno where altura in (1.5,1.6,1.76,1.8);