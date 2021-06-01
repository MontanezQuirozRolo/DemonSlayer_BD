

create proc usp_InsPersonaje
(
@Nombre varchar(100),
@Especie varchar(20),
@IdCategoria int,
@UsuarioRegistro int
)
as

insert into Personaje(Nombre,Especie,IdCategoria,UsuarioRegistro) values 
(@Nombre,@Especie,@IdCategoria,@UsuarioRegistro)

go

 
