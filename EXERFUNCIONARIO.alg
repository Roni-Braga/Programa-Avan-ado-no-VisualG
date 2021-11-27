Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2021
Var
// Seção de Declarações das variáveis 
SALARIO:REAL
VALORVENDAS:REAL
COMISSAO:REAL
SALARIOFINAL:REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVA("INFORMA O SALARIO DO FUNCIONARIO: R$ ")
LEIA(SALARIO)
ESCREVA("INFORME O VALOR DAS VENDAS DO FUNCIONARIO: R$ ")
LEIA(VALORVENDAS)

COMISSAO <- VALORVENDAS * 0.4
 SALARIOFINAL <- COMISSAO + SALARIO

ESCREVAL("A COMISSAO DO FUNCIONÁRIO É: R$ ",COMISSAO)
ESCREVA("O SALARIO FINAL DO FUNCIONARIO É: R$ ",SALARIOFINAL)

Fimalgoritmo