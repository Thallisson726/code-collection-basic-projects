Algoritmo "Lanchonete"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2025
Var
// Seção de Declarações das variáveis 
    codigo, valor : real
    qtd : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Código do produto comprado: ")
    leia(codigo)
    
    escolha(codigo)
    caso 1
        codigo <- 5
    caso 2
        codigo <- 3.50
    caso 3
        codigo <- 4.80
    caso 4
        codigo <- 8.90
    caso 5
        codigo <- 7.32
    fimescolha
    
    escreva("Quantidade comprada: ")
    leia(qtd)
    
    valor <- qtd * codigo
    
    escreva("Valor a pagar R$ ", valor:2:2)
    
    
    
    

Fimalgoritmo