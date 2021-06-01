
/*
Personaje
CategoriaPersonaje
*/ 
alter proc usp_ListarPresonajesCategorias
as

select 

p.Nombre,P.Especie,
C.Categoria,
u.vUsuario
from Personaje P 
inner join CategoriaPersonaje C 
	on c.IdCategoria= p.IdCategoria
inner join Usuario U 
	on u.IdUsuario=p.UsuarioRegistro
where p.Estado=1
	go

