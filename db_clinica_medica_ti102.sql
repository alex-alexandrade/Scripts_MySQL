drop database dbClinicaMedica_ti102;

create database dbClinicaMedica_ti102;

use dbClinicaMedica_ti102;

create table tbMedico(
codMedico int not null auto_incerment,
nome varchar(100) not null,
crm varchar(100) not null unique,
email varchar(100),
tel char(10)not null,
primary key(codMedico)
);

insert into tbMedico(nome,crm,email,tel)
	values('Dr. Junior Agular',351827,
		'junior.aguilar@medicos.com',
		'98575-8236');

insert into tbMedico(nome,crm,email,tel)
	values('Dra. Christine Taranto',364716,
		'christine.taranto@medicos.com',
		'94712-3641');