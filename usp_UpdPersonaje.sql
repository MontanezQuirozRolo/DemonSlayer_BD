
  
create proc usp_UpdPersonaje
(
@IdPersonaje int,
@Nombre  varchar(20)
)

as

update Personaje
 set Nombre=@Nombre
 where IdPersonaje=@IdPersonaje


 