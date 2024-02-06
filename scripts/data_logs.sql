--Creacio de base datos 
CREATE DATABASE northwind_v2
on primary (name=northwind_v2_data, filename='C:\SqlServer\data\northwind_v2_data.mdf',
size=50MB, -- El minimo es de 512KB y el predeterminado es de 8MB
Filegrowth=25% --Por defecto es de 10%
)
log on 
(
	name=northwind_v2_log, filename='C:\SqlServer\data\northwind_v2_log.ldf', 
	size=25MB, Filegrowth=25%
);
GO
