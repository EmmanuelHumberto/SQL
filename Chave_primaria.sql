
/*Alterando a estrutura da [TABELA DE PRODUTOS]
 O comando “alter table” pode ser usado, não somente para criar chave primária, 
 mas para mudar nome de campo, mudar tipo de campo, fazer mudanças na estrutura da tabela.*/
ALTER TABLE [TABELA DE PRODUTOS]
/*Constraint para o banco de dados, é qualquer chave primária ou estrangeira. 
Lembrando que a chave primária é aquela que não vai deixar que o meu código se repita 
e chave estrangeira é quando eu ligo um campo de uma tabela com outra tabela
Por padronização é usado 'PK' quando a CONSTRAINTé a chave primria */
ADD CONSTRAINT PK_PRODUTOS 
/*PRIMARY KEY CLUSTERED” informa ao banco de dados que essa constraint adiocionada é uma chave primária. 
Entre parênteses, é colocado o campo que vai fazer parte dessa chave primária, “CODIGO DO PRODUTO”. 
Se fosse uma chave composta, bastaria dentro do parêntese, colocar vírgula, e o nome de outro campo.*/
PRIMARY KEY CLUSTERED ([CODIGO DO PRODUTO])






