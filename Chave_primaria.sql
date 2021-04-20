
/*Alterando a estrutura da [TABELA DE PRODUTOS]
 O comando �alter table� pode ser usado, n�o somente para criar chave prim�ria, 
 mas para mudar nome de campo, mudar tipo de campo, fazer mudan�as na estrutura da tabela.*/
ALTER TABLE [TABELA DE PRODUTOS]
/*Constraint para o banco de dados, � qualquer chave prim�ria ou estrangeira. 
Lembrando que a chave prim�ria � aquela que n�o vai deixar que o meu c�digo se repita 
e chave estrangeira � quando eu ligo um campo de uma tabela com outra tabela
Por padroniza��o � usado 'PK' quando a CONSTRAINT� a chave primria */
ADD CONSTRAINT PK_PRODUTOS 
/*PRIMARY KEY CLUSTERED� informa ao banco de dados que essa constraint adiocionada � uma chave prim�ria. 
Entre par�nteses, � colocado o campo que vai fazer parte dessa chave prim�ria, �CODIGO DO PRODUTO�. 
Se fosse uma chave composta, bastaria dentro do par�ntese, colocar v�rgula, e o nome de outro campo.*/
PRIMARY KEY CLUSTERED ([CODIGO DO PRODUTO])






