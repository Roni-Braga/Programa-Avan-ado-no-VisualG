Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2021
Var
// Se��o de Declara��es das vari�veis 
SALARIO:REAL
VALORVENDAS:REAL
COMISSAO:REAL
SALARIOFINAL:REAL
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVA("INFORMA O SALARIO DO FUNCIONARIO: R$ ")
LEIA(SALARIO)
ESCREVA("INFORME O VALOR DAS VENDAS DO FUNCIONARIO: R$ ")
LEIA(VALORVENDAS)

COMISSAO <- VALORVENDAS * 0.4
 SALARIOFINAL <- COMISSAO + SALARIO

ESCREVAL("A COMISSAO DO FUNCION�RIO �: R$ ",COMISSAO)
ESCREVA("O SALARIO FINAL DO FUNCIONARIO �: R$ ",SALARIOFINAL)

Fimalgoritmo