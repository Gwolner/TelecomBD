DROP DATABASE ola_mundo_telecom;

CREATE DATABASE ola_mundo_telecom;

USE ola_mundo_telecom;

DROP TABLE linha_telefonica;
DROP TABLE tecnico;
DROP TABLE servico_x_tecnico;
DROP TABLE servico;
DROP TABLE endereco_servico;
DROP TABLE contato_cliente;
DROP TABLE endereco_cliente;
DROP TABLE cliente;
DROP TABLE contrato;



CREATE TABLE endereco_cliente(
id_endereco_cliente INT,
rua VARCHAR(45) NOT NULL,
numero INT NOT NULL,
bairro VARCHAR(45) NOT NULL,
cidade VARCHAR(45) NOT NULL,
PRIMARY KEY(id_endereco_cliente)
);

CREATE TABLE contato_cliente(
id_contato_cliente INT,
ddd INT NOT NULL,
digitos INT NOT NULL,
PRIMARY KEY(id_contato_cliente)
);

CREATE TABLE cliente(
id_cliente INT,
cpf BIGINT NOT NULL,
rg INT NOT NULL,
nome_cliente VARCHAR(45) NOT NULL,
id_endereco_cliente INT,
id_contato_cliente INT,
PRIMARY KEY(id_cliente),
FOREIGN KEY (id_endereco_cliente) REFERENCES endereco_cliente (id_endereco_cliente),
FOREIGN KEY (id_contato_cliente) REFERENCES contato_cliente (id_contato_cliente)
);

CREATE TABLE endereco_servico(
id_endereco_servico INT,
rua VARCHAR(45) NOT NULL,
numero INT NOT NULL,
bairro VARCHAR(45) NOT NULL,
cidade VARCHAR(45) NOT NULL,
PRIMARY KEY(id_endereco_servico)
);

CREATE TABLE tecnico(
id_tecnico INT,
matricula INT NOT NULL,
nome_tecnico VARCHAR(45) NOT NULL,
cnh BIGINT(11) UNIQUE NOT NULL, 
crea BIGINT(5) UNIQUE, 
PRIMARY KEY(id_tecnico)
);


CREATE TABLE linha_telefonica(
id_linha_telefonica INT,
cn INT NOT NULL,
digitos INT NOT NULL,
Tecnico_Matricula int,
PRIMARY KEY(id_linha_telefonica)
);

CREATE TABLE servico(
id_servico INT,
protocolo INT NOT NULL,
data_emissao DATE NOT NULL,
descricao_atividade TEXT(120) NOT NULL,
id_linha_telefonica INT,
PRIMARY KEY(id_servico),
FOREIGN KEY (id_linha_telefonica) REFERENCES linha_telefonica (id_linha_telefonica)
);

CREATE TABLE servico_x_tecnico(
id_tecnico INT,
id_servico int,
FOREIGN KEY (id_tecnico) REFERENCES tecnico (id_tecnico),
FOREIGN KEY (id_servico) REFERENCES servico (id_servico)
);

CREATE TABLE contrato(
id_contrato INT,
numero_contrato INT NOT NULL,
plano_telefonico VARCHAR(45) NOT NULL DEFAULT 'Ligação local',
data_assinatura DATE NOT NULL,
id_cliente INT,
id_servico INT,
id_endereco_servico INT,
PRIMARY KEY(id_contrato),
FOREIGN KEY (id_cliente) REFERENCES cliente (id_cliente),
FOREIGN KEY (id_servico) REFERENCES servico (id_servico),
FOREIGN KEY (id_endereco_servico) REFERENCES endereco_servico (id_endereco_servico)
);










