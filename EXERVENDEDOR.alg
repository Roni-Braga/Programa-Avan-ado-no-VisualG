Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2021
Var
// Se��o de Declara��es das vari�veis 
NOME:CARACTERE
SALARIOFIXO,SALARIOMES:REAL
TVENDAS:INTEIRO


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVA("DIGITE O NOME DO(A) VENDEDOR(A): ")
LEIA(NOME)
ESCREVA("DIGITE O SALARIO FIXO DO(A) VENDEDOR(A)",NOME, ":R$"," ")
LEIA(SALARIOFIXO)
ESCREVA("INFORME O TOTAL DE VENDAS EM DINHEIRO DO(A) VENDEDOR(A)",NOME, ":R$"," ")
LEIA(TVENDAS)

SALARIOMES <- 0.15 * TVENDAS
SALARIOMES <- SALARIOFIXO + SALARIOMES

ESCREVAL("NOME DO(A) VENDEDOR(A):",NOME)
ESCREVAL("SALARIO FIXO DO(A) ",NOME," �: ", "R$",SALARIOFIXO)
ESCREVA("O SALARIO DO(A) ",NOME," NO FINAL DO M�S �:","R$",SALARIOMES)


Fimalgoritmo