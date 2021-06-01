/*
usp_DeletePersonaje 
*/

create proc usp_DeletePersonaje
(
@IdPersonaje int
 )

as

update Personaje
 set Estado=0
 where IdPersonaje=@IdPersonaje
