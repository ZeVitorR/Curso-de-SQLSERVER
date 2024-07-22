--CRIANDO TABELA NO DATABASE SUCOS_VENDAS

/*Colunas:
CPF;
Nome completo;
Endere�o completo;
Data de nascimento;
Idade;
Sexo;
Limite de cr�dito;
Volume m�nimo de compra de produto;
Se j� realizou alguma compra na empresa.*/

CREATE TABLE [TABELA DE CLIENTE](
	[CPF] [CHAR] (11),
	[NOME] [VARCHAR] (150),
	[RUA] [VARCHAR] (150),
	[COMPLEMENTO] [VARCHAR] (150),
	[BAIRO] [VARCHAR] (150),
	[ESTADO] [CHAR] (2),
	[CEP] [CHAR] (8),
	[DATA DE NASCIMENTO] [DATE],
	[IDADE] [SMALLINT],
	[SEXO] [CHAR] (1),
	[LIMITE DE CREDITO] [MONEY],
	[VOLUME MINIMO] [FLOAT],
	[PRIMEIRA COMPRA] [BIT]
)