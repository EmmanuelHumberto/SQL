
/*Criando banco de dados */
CREATE DATABASE [BANCO_EX]

/*Crinado arquivo TABELA_EX_DAT dentro do BANCO_EX */
ON (NAME = [TABELA_EX_DAT],

/*Diertorio onde será salvo a TABELA_EX_DAT */ 
    FILENAME = 'C:\temp\DATA\TABELA_EX_LOG.ldf',
	
/*Tamnaho inicial em MB */ 
    SIZE = 10,  

/*Tamnaho maximo da TABELA_EX_DAT em MB */ 
    MAXSIZE = 50,  

/*TABELA_EX_DAT será aumanetada de 5 e 5 MB  */ 
    FILEGROWTH = 5 )

/*Crinado arquivo TABELA_EX_LOG dentro do diretorio*/
LOG ON  
( NAME = [TABELA_EX_LOG],  s
    FILENAME = 'C:\temp\DATA\TABELA_EX_LOG.ldf', 
    SIZE = 5MB,  
    MAXSIZE = 25MB,  
    FILEGROWTH = 5MB )