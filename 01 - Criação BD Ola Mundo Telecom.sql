create database ola_mundo_telecom;

use ola_mundo_telecom;

drop database ola_mundo_telecom;



drop table cliente;
drop table endereco_cliente;
drop table contato_cliente;
drop table contrato;
drop table endereco_instalacao;
drop table servico;
drop table servico_tecnico;
drop table tecnico;
drop table linha_telefonica;



create table cliente(
CPF bigint,
RG int NOT NULL,
Nome varchar(45) NOT NULL,
PRIMARY KEY(CPF)
);


create table endereco_cliente(
ID_End_Cliente int,
Rua varchar(45) NOT NULL,
Numero int NOT NULL,
Bairro varchar(45) NOT NULL,
Cidade varchar(45) NOT NULL,
Cliente_CPF bigint,
PRIMARY KEY(ID_End_Cliente),
FOREIGN KEY (Cliente_CPF) REFERENCES cliente (CPF)
);


create table contato_cliente(
ID_Contato int,
DDD int NOT NULL,
Digitos int NOT NULL,
Cliente_CPF bigint,
PRIMARY KEY(ID_Contato),
FOREIGN KEY (Cliente_CPF) REFERENCES cliente (CPF)
);


create table servico(
Protocolo int,
Data_Emissao date NOT NULL,
Descricao_Atividade varchar(100)NOT NULL,
PRIMARY KEY(Protocolo)
);


create table endereco_servico(
ID_End_Servico int,
Rua varchar(45) NOT NULL,
Numero int NOT NULL,
Bairro varchar(45) NOT NULL,
Cidade varchar(45) NOT NULL,
PRIMARY KEY(ID_End_Servico)
);


create table contrato(
Numero_Contrato int,
Plano_Telefonico varchar(45) DEFAULT 'Ligação local',
Data_Assinatura date NOT NULL,
Cliente_CPF bigint,
Servico_Protocolo int,
Endereco_Servico_ID_End_Servico int,
PRIMARY KEY(Numero_Contrato),
FOREIGN KEY (Cliente_CPF) REFERENCES cliente (CPF),
FOREIGN KEY (Servico_Protocolo) REFERENCES servico (Protocolo),
FOREIGN KEY (endereco_servico_ID_End_Servico) REFERENCES endereco_servico (ID_End_Servico)
);


create table tecnico(
Matricula int,
Nome varchar(45) NOT NULL,
Habilitacao bigint UNIQUE, 
CREA bigint UNIQUE, 
PRIMARY KEY(Matricula)
);


create table servico_tecnico(
Servico_Protocolo int,
Tecnico_Matricula int, 
FOREIGN KEY (Servico_Protocolo) REFERENCES servico (Protocolo),
FOREIGN KEY (Tecnico_Matricula) REFERENCES tecnico (Matricula)
);


create table linha_telefonica(
CN int,
Digitos int,
Tecnico_Matricula int,
PRIMARY KEY(CN,Digitos),
FOREIGN KEY (Tecnico_Matricula) REFERENCES tecnico (Matricula)
);

