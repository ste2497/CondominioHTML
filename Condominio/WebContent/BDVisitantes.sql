create database visitantes_db
create table Visitantes(
id_visit int not null primary key,
nome_visit varchar(100) not null,
email_vist varchar(255) not null,
senha_visit varchar(30) not null,
Apartamento_visit int not null,
Numero_visit numeric(6) not null,
Telefone_visit numeric(11) not null

)
select * from Visitantes