--create database DemonSlayer
--go

--use DemonSlayer
--go


create table Personaje
(
IdPersonaje int primary key identity not null,
Nombre varchar(100),
Especie varchar(20),
IdCategoria int,

Estado int default(1),
FechaRegistro datetime default(getdate()),
UsuarioRegistro int
)
 
insert into Personaje(Nombre,Especie,IdCategoria,UsuarioRegistro) values 
('Kyojuro Rengoku','Humano',1,1) , 
('Akaza','Demonio',3,1) ,
('Emmu','Demonio',2,1),
('Rui','Demonio',2,1)


ALTER TABLE Personaje
ADD FOREIGN KEY (IdCategoria) 
REFERENCES CategoriaPersonaje(IdCategoria);

Create table CategoriaPersonaje
(
IdCategoria int primary key identity not null,
Categoria varchar(20),
Estado int default(1),
FechaRegistro datetime default(getdate()),
UsuarioRegistro int
)

--insert into CategoriaPersonaje(Categoria) values ('Pilares') , ('Lunas Inferiores') ,('Lunas Superiores')



Create table PersonajeHabilidad
(
)

Create table Habilidad
(
)

create table Episodio(

)
create table EpisodioPersonaje(
)
--drop table Usuario
Create table Usuario
(
IdUsuario int primary key identity,
vUsuario varchar(10),
vPassword varchar(10),
Estado int default(1),
FechaRegistro datetime default(getdate()),
UsuarioRegistro int
)

--insert into Usuario(vUsuario,vPassword)
--values ('vmontañez','123')