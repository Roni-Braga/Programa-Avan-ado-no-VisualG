Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2021
Var
// Seção de Declarações das variáveis 
NOME:CARACTERE
SALARIOFIXO,SALARIOMES:REAL
TVENDAS:INTEIRO


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVA("DIGITE O NOME DO(A) VENDEDOR(A): ")
LEIA(NOME)
ESCREVA("DIGITE O SALARIO FIXO DO(A) VENDEDOR(A)",NOME, ":R$"," ")
LEIA(SALARIOFIXO)
ESCREVA("INFORME O TOTAL DE VENDAS EM DINHEIRO DO(A) VENDEDOR(A)",NOME, ":R$"," ")
LEIA(TVENDAS)

SALARIOMES <- 0.15 * TVENDAS
SALARIOMES <- SALARIOFIXO + SALARIOMES

ESCREVAL("NOME DO(A) VENDEDOR(A):",NOME)
ESCREVAL("SALARIO FIXO DO(A) ",NOME," É: ", "R$",SALARIOFIXO)
ESCREVA("O SALARIO DO(A) ",NOME," NO FINAL DO MÊS É:","R$",SALARIOMES)


Fimalgoritmo