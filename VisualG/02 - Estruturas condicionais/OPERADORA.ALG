Algoritmo "operadora"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2025
Var
// Seção de Declarações das variáveis 
    minutos : inteiro
    basico : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digitea quantidade de minutos: ")
    leia(minutos)
    
    basico <- 50.0
    
    se minutos > 100 entao
        basico <- basico + 2 * (minutos - 100)
    fimse

    escreva("Valor a pagar: R$", basico)



Fimalgoritmo