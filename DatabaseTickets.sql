create table Tickets(
	NroTickets serial primary key,
	Fecha_pedido date default current_date,
	Cliente varchar(100) ,
	Asunto varchar(100),
	Descripcion varchar(1000),
	Estado varchar(50),
	Prioridad varchar(50),
	Responsable varchar(50) not null,
	Fecha_cierre date default current_date
);

create table Responsables(
	Id_Responsable serial primary key,
	Nombre_Responsable varchar(50)
);
