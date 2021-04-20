
/*Crinado [TABELA DE CLIENTES] dentro do banco*/
CREATE TABLE [TABELA DE CLIENTES]
/*Crinado campo [CPF] do tipo [VARCHAR] dentro da [TABELA DE CLIENTES] */
( [CPF] [VARCHAR] (11) ,
/*Crinado campo [NOME] do tipo [VARCHAR] dentro da [TABELA DE CLIENTES] */
[NOME] [VARCHAR] (100) ,
/*Crinado campo [ENDERECO 1] do tipo [VARCHAR] dentro da [TABELA DE CLIENTES] */
[ENDERECO 1] [VARCHAR] (150) ,
/*Crinado campo [ENDERECO 2] do tipo [VARCHAR] dentro da [TABELA DE CLIENTES] */
[ENDERECO 2] [VARCHAR] (150) ,
/*Crinado campo [BAIRRO] do tipo [VARCHAR] dentro da [TABELA DE CLIENTES] */
[BAIRRO] [VARCHAR] (50) ,
/*Crinado campo [CIDADE] do tipo [VARCHAR] dentro da [TABELA DE CLIENTES] */
[CIDADE] [VARCHAR] (50) ,
/*Crinado campo [ESTADO] do tipo [VARCHAR] dentro da [TABELA DE CLIENTES] */
[ESTADO] [VARCHAR] (2) ,
/*Crinado campo [CEP] do tipo [VARCHAR] dentro da [TABELA DE CLIENTES] */
[CEP] [VARCHAR] (8) ,
/*Crinado campo [DATA DE NASCIMENTO] do tipo [DATE] dentro da [TABELA DE CLIENTES] */
[DATA DE NASCIMENTO] [DATE],
/*Crinado campo [IDADE] do tipo [SMALLINT] dentro da [TABELA DE CLIENTES] */
[IDADE] [SMALLINT],
/*Crinado campo [SEXO] do tipo [VARCHAR] dentro da [TABELA DE CLIENTES] */
[SEXO] [VARCHAR] (1) ,
/*Crinado campo [LIMITE DE CREDITO] do tipo [MONEY] dentro da [TABELA DE CLIENTES] */
[LIMITE DE CREDITO] [MONEY] ,
/*Crinado campo [VOLUME DE COMPRA] do tipo [FLOAT] dentro da [TABELA DE CLIENTES] */
[VOLUME DE COMPRA] [FLOAT] ,
/*Crinado campo [PRIMEIRA COMPRA] do tipo [BIT] dentro da [TABELA DE CLIENTES] */
[PRIMEIRA COMPRA] [BIT] )

