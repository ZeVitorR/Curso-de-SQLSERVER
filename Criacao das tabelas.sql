--CRIANDO TABELAS NO DATABASE SUCOS_VENDAS

--Tabela de cliente

/*Colunas:
CPF;
Nome completo;
Endere�o completo;
Data de nascimento;
Idade;
Sexo;
Limite de credito;
Volume minimo de compra de produto;
Se ja realizou alguma compra na empresa.*/

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
);

--Alterando a tabela de cliente
ALTER TABLE [TABELA DE CLIENTE] ALTER COLUMN [CPF] [CHAR] (11) NOT NULL;
ALTER TABLE [TABELA DE CLIENTE] ADD CONSTRAINT PK_TABELA_CLIENTE
PRIMARY KEY CLUSTERED ([CPF]);

--Tabela de produto

/*Colunas:
código do produto;
nome do produto;
embalagem;
tamanho;
sabor;
preço de lista.
*/

CREATE TABLE [TABELA DE PRODUTO](
	[CODIGO DO PRODUTO] [VARCHAR] (20) NOT NULL PRIMARY KEY,
	[NOME DO PRODUTO] [VARCHAR] (50),
	[EMBALAGEM] [VARCHAR] (50),
	[TAMANHO] [VARCHAR] (50),
	[SABOR] [VARCHAR] (50),
	[PRECO DE LISTA] [SMALLMONEY]
);

--CRIANDO A TABELA DE VENDEDORES
/*Colunas:
matricula;
nome;
comissão;
*/
CREATE TABLE [TABELA DE VENDEDORES](
	[MATRICULA] [VARCHAR] (5) NOT NULL PRIMARY KEY,
	[NOME] [VARCHAR] (150),
	[PERCENTUAL COMISSAO] [FLOAT]
)