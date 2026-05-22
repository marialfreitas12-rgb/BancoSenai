use master
go
Create database BancoSenai
go
use BancoSenai
go
Create Table Agencia(
Codigo int identity(1,1)primary key,
Nome varchar (100) not null
)