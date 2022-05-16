.headers on
.mode column
PRAGMA foreign_keys = ON;
CREATE TABLE clientes ( 
    id_cliente integer PRIMARY KEY AUTOINCREMENT, 
    nombre varchar(50), 
    email varchar(50) 
);
insert into clientes values(NULL,"Dejah","dejah@gmail.com");
insert into clientes values(null,'Jonh','jonh@email.com');