create database sistemaGastos;
use sistemaGastos;
create table Responsabilidades
(
	idResponsabilidades int auto_increment primary key,
    arriendoRespon double,
    mercadoRespon double,
    servicioRespon double,
    gasolinaRespon double,
    cuotaBancoRespon double,
    internetRespon double,
    parabolicaRespon double,
	planMovilRespon double,
    cuotaCelularRespon double
);

create table ControlDinero
(
	idControlDinero int auto_increment primary key,
    saldoActualControl double,
    sueldoDevengadoControl double
);

create table Gastos 
(
	idGastos int auto_increment primary key,
	observacionGastos varchar(45),
	valorGasto double
);

create table Transaccion
(
	idTransaccion int auto_increment primary key,
	controlDineroTransaccion int,
    gastosTransaccion int,
    responsabilidadesTransaccion int,
    fechaTransaccion date,
    foreign key(controlDineroTransaccion) references ControlDinero(idControlDinero),
    foreign key(gastosTransaccion) references Gastos(idGastos),
    foreign key(responsabilidadesTransaccion) references Responsabilidades(idResponsabilidades)
);