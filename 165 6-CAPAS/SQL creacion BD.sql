create database PersonaBD;
use PersonaBD;

create table Persona(
	codigo int primary key,
	nombre varchar(50),
	apellido varchar(50)
);

insert into Persona values(1,'franco','fazzito');
insert into Persona values(2,'florencia','patiño');
insert into Persona values(3,'lucas','jhino');
insert into Persona values(4,'franco','balich');
insert into Persona values(5,'katia','perchet');