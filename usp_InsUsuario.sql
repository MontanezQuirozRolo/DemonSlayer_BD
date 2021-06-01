
create proc usp_InsUsuario
(
@vUsuario varchar(100),
@vPassword varchar(20)
)
as

insert into Usuario(vUsuario,vPassword) values 
(@vUsuario,@vPassword)

go

 
