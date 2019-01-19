select*from cliente;
select*from endereco_cliente;
select*from contato_cliente;
select*from servico;
select*from contrato;
select*from endereco_servico;
select*from tecnico;
select*from servico_tecnico;
select*from linha_telefonica;

/*Consultar número total de clientes - OK*/
SELECT COUNT(*) FROM Cliente;

/*Exibir dados gerais do cliente - OK*/
SELECT  A.Nome,A.CPF, A.RG,B.DDD, B.Digitos, C.Rua, C.Numero, C.Bairro, C.Cidade
FROM Cliente A, Contato_Cliente B,Endereco_Cliente C
WHERE A.CPF = B.Cliente_CPF
AND B.Cliente_CPF = C.Cliente_CPF;

SELECT  Nome,CPF, RG,DDD, Digitos, Rua, Numero, Bairro, Cidade
FROM Cliente A, Contato_Cliente B,Endereco_Cliente C
WHERE A.CPF = B.Cliente_CPF
AND B.Cliente_CPF = C.Cliente_CPF;


/*Contratos assinados por um cliente - OK*/
SELECT Numero_Contrato, Plano_Telefonico
FROM Contrato
WHERE Cliente_CPF = 71575497213;


/*Exibir quais cidades são atendidas pelo serviço da empresa*/
SELECT DISTINCT Cidade
FROM Endereco_Instalacao
ORDER BY Cidade;


/*Exibir clientes serviços foram prestados em uma determinada cidade*/
SELECT Cidade, COUNT(Cidade)
FROM Endereco_Instalacao
WHERE Cidade = 'Recife';

/*Exibir técnicos com pendencia de regularizar o CREA perante a empresa*/
SELECT Matricula, Nome
FROM Tecnico
WHERE CREA IS NULL;


/*Exibir relatório dos serviços prestados em uma determinada data*/
SELECT DISTINCT Descricao_Atividade
FROM Servico
WHERE Data_Emissao = '2017-04-20'
ORDER BY Descricao_Atividade DESC;


