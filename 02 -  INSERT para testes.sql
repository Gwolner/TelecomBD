use ola_mundo_telecom;

insert into cliente(CPF, RG, nome) values (09575498263, 7541658, 'Camila Souza');
insert into endereco_cliente(ID_End_Cliente , Rua, Numero, Bairro, Cidade,Cliente_CPF) values (1,'Rua Campelo Morais',748,'Casinha','Olinda',09575498263);
insert into contato_cliente(ID_Contato, DDD, Digitos, Cliente_CPF) values (1, 81, 34554815,09575498263);
insert into servico(Protocolo, Data_Emissao, Descricao_Atividade) values (274, '2014-11-06', 'Instalar linha telefonica');
insert into endereco_servico(ID_End_Servico, Rua, Numero, Bairro,Cidade) values (1, 'Rua Camelia Rosa', 13,'Campelo','Olinda');
insert into contrato (Numero_Contrato, Plano_Telefonico, Data_Assinatura, Cliente_CPF,Servico_Protocolo,Endereco_Servico_ID_End_Servico) values (1245, 'Longa Distancia', '2014-11-06',09575498263,274,1);
insert into tecnico(Matricula, Nome, Habilitacao, CREA) values (201454, 'Weligton Silva', 44543016809,1200012531);
insert into servico_tecnico(Servico_Protocolo, Tecnico_Matricula) values (274, 201454);
insert into linha_telefonica(CN, Digitos, Tecnico_Matricula) values (81, 32142480, 201454);

insert into cliente(CPF, RG, nome) values (01575498213, 1141158, 'Carlos Soares');
insert into endereco_cliente(ID_End_Cliente , Rua, Numero, Bairro, Cidade, Cliente_CPF) values (2,'Rua Camões Rodrigues',48,'Rosarinho','Recife',01575498213);
insert into contato_cliente(ID_Contato, DDD, Digitos, Cliente_CPF) values (2, 81, 34454816,01575498213);
insert into servico(Protocolo, Data_Emissao, Descricao_Atividade) values (246, '2017-11-01', 'Instalar linha telefônica');
insert into endereco_servico(ID_End_Servico, Rua, Numero, Bairro,Cidade) values (2, 'Rua Amelia Rosa', 222,'Campelo','Olinda');
insert into contrato(Numero_Contrato, Plano_Telefonico, Data_Assinatura, Cliente_CPF,Servico_Protocolo,Endereco_Servico_ID_End_Servico) values (1042, 'Longa Distancia', '2017-11-01',01575498213,246,2);
insert into tecnico(Matricula, Nome, Habilitacao, CREA) values (201342, 'Miguel Santos', 40043011109,5203312561);
insert into servico_tecnico(Servico_Protocolo, Tecnico_Matricula) values (246, 201342);
insert into linha_telefonica(CN, Digitos, Tecnico_Matricula) values (81, 32242450, 201342);

insert into cliente(CPF, RG, nome) values (02575498262, 1841959, 'Betânia Alencar');
insert into endereco_cliente(ID_End_Cliente , Rua, Numero, Bairro, Cidade, Cliente_CPF) values (3,'Rua Dorival Nascimento',18,'Peixinhos','Olinda',02575498262);
insert into contato_cliente(ID_Contato, DDD, Digitos, Cliente_CPF) values (3, 81, 35554215,02575498262);
insert into servico(Protocolo, Data_Emissao, Descricao_Atividade) values (170, '2015-09-17', 'Instalar linha telefônica');
insert into endereco_servico(ID_End_Servico, Rua, Numero, Bairro,Cidade) values (3, 'Rua Carmem Santana', 13,'Prado','Recife');
insert into contrato(Numero_Contrato, Plano_Telefonico, Data_Assinatura, Cliente_CPF,Servico_Protocolo,Endereco_Servico_ID_End_Servico) values (124, 'Longa Distancia', '2015-09-18',02575498262,170,3);
insert into tecnico(Matricula, Nome, Habilitacao, CREA) values (201455, 'Weligton Cardoso', 44543016810,1200012538);
insert into servico_tecnico(Servico_Protocolo, Tecnico_Matricula) values (170, 201455);
insert into linha_telefonica(CN, Digitos, Tecnico_Matricula) values (81, 32141754, 201455);

insert into cliente(CPF, RG, nome) values (01075498225, 7541188, 'Barney Stinson');
insert into endereco_cliente(ID_End_Cliente , Rua, Numero, Bairro, Cidade, Cliente_CPF) values (4,'Rua Vereador Morais',141,'Arruda','Recife', 01075498225);
insert into contato_cliente(ID_Contato, DDD, Digitos, Cliente_CPF) values (4, 81, 35554835, 01075498225);
insert into servico(Protocolo, Data_Emissao, Descricao_Atividade) values (674, '2011-10-06', 'Instalar linha telefônica');
insert into endereco_servico(ID_End_Servico, Rua, Numero, Bairro,Cidade) values (4, 'Rua Constança', 10,'Cordeiro','Recife');
insert into contrato(Numero_Contrato, Plano_Telefonico, Data_Assinatura, Cliente_CPF,Servico_Protocolo,Endereco_Servico_ID_End_Servico) values (1274, 'Longa Distancia', '2012-07-16', 01075498225,674,4);
insert into tecnico(Matricula, Nome, Habilitacao, CREA) values (854254, 'Wagner Farias', 44543015809,1540012531);
insert into servico_tecnico(Servico_Protocolo, Tecnico_Matricula) values (674, 854254);
insert into linha_telefonica(CN, Digitos, Tecnico_Matricula) values (81, 33139989, 854254);

insert into cliente(CPF, RG, nome) values (11075498325, 9041758, 'Natasha Felix');
insert into endereco_cliente(ID_End_Cliente , Rua, Numero, Bairro, Cidade, Cliente_CPF)  values (5,'Rua Governador Moreira',11,'Areias','Recife', 11075498325);
insert into contato_cliente(ID_Contato, DDD, Digitos, Cliente_CPF) values (5, 81, 33324985, 11075498325);
insert into servico(Protocolo, Data_Emissao, Descricao_Atividade) values (666, '2016-07-05', 'Instalar linha telefônica');
insert into endereco_servico(ID_End_Servico, Rua, Numero, Bairro,Cidade) values (5, 'Rua Constantino Brief', 70,'Casa Amarela','Recife');
insert into contrato(Numero_Contrato, Plano_Telefonico, Data_Assinatura, Cliente_CPF,Servico_Protocolo,Endereco_Servico_ID_End_Servico) values (1535, 'Longa Distancia', '2016-07-05', 11075498325,666,5);
insert into tecnico(Matricula, Nome, Habilitacao, CREA) values (987254, 'Alessandra Silva', 49995416809,7548921531);
insert into servico_tecnico(Servico_Protocolo, Tecnico_Matricula) values (666, 987254);
insert into linha_telefonica(CN, Digitos, Tecnico_Matricula) values (81, 32141352, 987254);

insert into cliente(CPF, RG, nome)values (91119019213, 1261152, 'Walter Pinto');
insert into endereco_cliente(ID_End_Cliente , Rua, Numero, Bairro, Cidade, Cliente_CPF)  values (6,'Rua Iguatu',27,'Rio Doce','Olinda',91119019213);
insert into contato_cliente(ID_Contato, DDD, Digitos, Cliente_CPF) values (6, 81, 34444844, 91119019213);
insert into servico(Protocolo, Data_Emissao, Descricao_Atividade) values (363, '2018-02-13', 'Instalar linha telefônica');
insert into endereco_servico(ID_End_Servico, Rua, Numero, Bairro,Cidade) values (6, 'Rua Iguatu', 27,'Rio Doce','Olinda');
insert into contrato(Numero_Contrato, Plano_Telefonico, Data_Assinatura, Cliente_CPF,Servico_Protocolo,Endereco_Servico_ID_End_Servico) values (0042, 'Longa Distancia', '2018-02-15', 91119019213, 363,6);
insert into tecnico(Matricula, Nome, Habilitacao, CREA) values (951357, 'Karen Costa', 74986531109,5203548221);
insert into servico_tecnico(Servico_Protocolo, Tecnico_Matricula) values (363, 951357);
insert into linha_telefonica(CN, Digitos, Tecnico_Matricula) values (81, 34434844, 951357);

insert into cliente(CPF, RG, nome)values (10020030025, 6971798, 'Gael Ramirez');
insert into endereco_cliente(ID_End_Cliente , Rua, Numero, Bairro, Cidade, Cliente_CPF)  values (7,'Rua Governador Moreira',11,'Areias','Recife', 10020030025);
insert into contato_cliente(ID_Contato, DDD, Digitos, Cliente_CPF) values (7, 81, 33566885, 10020030025);
insert into servico(Protocolo, Data_Emissao, Descricao_Atividade) values (777, '2015-05-05', 'Instalar linha telefônica');
insert into endereco_servico(ID_End_Servico, Rua, Numero, Bairro,Cidade) values (7, 'Rua Altino Valentim', 170,'Casa Caiada','Olinda');
insert into contrato(Numero_Contrato, Plano_Telefonico, Data_Assinatura, Cliente_CPF,Servico_Protocolo,Endereco_Servico_ID_End_Servico) values (0535, 'Longa Distancia', '2016-07-05', 10020030025,777,7);
insert into tecnico(Matricula, Nome, Habilitacao, CREA) values (999154, 'Abner Santos Silva', 44000016809,1500012471);
insert into servico_tecnico(Servico_Protocolo, Tecnico_Matricula) values (777, 999154);
insert into linha_telefonica(CN, Digitos, Tecnico_Matricula) values (81, 34845041, 999154);

insert into cliente(CPF, RG, nome) values (71575497213, 1598338, 'Leonardo Caponni');
insert into endereco_cliente(ID_End_Cliente , Rua, Numero, Bairro, Cidade, Cliente_CPF)  values (8,'Rua Tobias Barreto',14,'Cajueiro','Recife', 71575497213);
insert into contato_cliente(ID_Contato, DDD, Digitos, Cliente_CPF) values (8, 81, 34339844, 71575497213);
insert into servico(Protocolo, Data_Emissao, Descricao_Atividade) values (123, '2016-09-23', 'Instalar linha telefônica');
insert into endereco_servico(ID_End_Servico, Rua, Numero, Bairro,Cidade) values (8, 'Rua Ulisses Borba', 19,'Dois Unidos','Recife');
insert into contrato(Numero_Contrato, Plano_Telefonico, Data_Assinatura, Cliente_CPF,Servico_Protocolo,Endereco_Servico_ID_End_Servico) values (9012, 'Longa Distancia', '2016-09-25', 71575497213, 123,8);
insert into tecnico(Matricula, Nome, Habilitacao, CREA) values (202063, 'Guilherme Wolner', 8759314853,5479821678);
insert into servico_tecnico(Servico_Protocolo, Tecnico_Matricula) values (123, 202063);
insert into linha_telefonica(CN, Digitos, Tecnico_Matricula) values (81, 34624844, 202063);

insert into cliente(CPF, RG, nome) values (74875498064, 1541652, 'Juliana Peres');
insert into endereco_cliente(ID_End_Cliente , Rua, Numero, Bairro, Cidade, Cliente_CPF)  values (9,'Rua Marcia Freitas',88,'Campo Grande','Recife', 74875498064);
insert into contato_cliente(ID_Contato, DDD, Digitos, Cliente_CPF) values (9, 81, 34449292, 74875498064);
insert into servico(Protocolo, Data_Emissao, Descricao_Atividade) values (987, '2015-12-06', 'Instalar linha telefônica');
insert into endereco_servico(ID_End_Servico, Rua, Numero, Bairro,Cidade) values (9, 'Rua Carpina Velha', 13,'Ouro Preto','Olinda');
insert into contrato(Numero_Contrato, Plano_Telefonico, Data_Assinatura, Cliente_CPF,Servico_Protocolo,Endereco_Servico_ID_End_Servico) values (1286, 'Longa Distancia', '2015-12-07', 74875498064,987,9);
insert into tecnico(Matricula, Nome, Habilitacao, CREA) values (231764, 'Renata de Souza', 11113016969,1502013111);
insert into servico_tecnico(Servico_Protocolo, Tecnico_Matricula) values (987, 231764);
insert into linha_telefonica(CN, Digitos, Tecnico_Matricula) values (81, 32512000, 231764);

insert into cliente(CPF, RG, nome)values (71588497212, 7318307, 'Ruan Guedes');
insert into endereco_cliente(ID_End_Cliente , Rua, Numero, Bairro, Cidade, Cliente_CPF)  values (10,'Rua Alemão Barroso',99,'Linha do Tiro','Recife', 71588497212);
insert into contato_cliente(ID_Contato, DDD, Digitos, Cliente_CPF) values (10, 81, 34989898, 71588497212);
insert into servico(Protocolo, Data_Emissao, Descricao_Atividade) values (135, '2017-04-20', 'Instalar linha telefônica');
insert into endereco_servico(ID_End_Servico, Rua, Numero, Bairro,Cidade) values (10, 'Rua Ubiratan Peixoto', 29,'Dois Irmãos','Recife');
insert into contrato(Numero_Contrato, Plano_Telefonico, Data_Assinatura, Cliente_CPF,Servico_Protocolo,Endereco_Servico_ID_End_Servico) values (1515, 'Longa Distancia', '2016-09-25', 71588497212, 135,10);
insert into tecnico(Matricula, Nome, Habilitacao, CREA) values (555018, 'Juliana Abstergo', 1025795681,9821479563);
insert into servico_tecnico(Servico_Protocolo, Tecnico_Matricula) values (135, 555018);
insert into linha_telefonica(CN, Digitos, Tecnico_Matricula) values (81, 33131414, 555018);



/*Casos de serviços para mesmo clientes*/

insert into servico(Protocolo, Data_Emissao, Descricao_Atividade) 
values (441, '2017-06-05', 'Ampliar linha telefônica');

insert into contrato(Numero_Contrato, Plano_Telefonico, Data_Assinatura, Cliente_CPF,Servico_Protocolo,Endereco_Servico_ID_End_Servico) 
values (6023, 'Alteração de plano', '2017-05-19', 71575497213, 135,10);

insert into servico_tecnico(Servico_Protocolo, Tecnico_Matricula) 
values (441, 555018);

