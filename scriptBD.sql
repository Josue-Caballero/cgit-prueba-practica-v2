DROP TABLE IF EXISTS usuario;
DROP TABLE IF EXISTS trabajo;
DROP TABLE IF EXISTS ticket;
DROP TABLE IF EXISTS factura;
DROP TABLE IF EXISTS usuario;
create table usuario(
    id_usuario serial,
    nombre varchar(50) NOT NULL,
    email varchar(150) NOT NULL,
	clave varchar(150) NOT NULL,
	estado varchar(1),
	roles json,
	
    constraint pk_usuario primary key(id_usuario)
);

create table trabajo(
    id_trabajo serial,
	nombre  varchar(50),
    estado varchar(1),
    constraint pk_trabajo primary key(id_trabajo)
);
create table ticket(
    id_ticket serial,
	nombre  varchar(50),
    estado varchar(1),
    
    constraint pk_ticket( primary key(id_ticket()
);

create table factura(
    id_factura serial,
	
    constraint pk_factura primary key(id_factura)
);