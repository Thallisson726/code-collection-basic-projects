Algoritmo "soma_impares"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2025
Var
// Seção de Declarações das variáveis 
    x, y, troca, i, soma : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Digite dois numeros: ")
    leia(x, y)
    
    se x > y entao
        troca <- x
        x <- y
        y <- troca
    fimse
    
    soma <- 0
    
    para i de x+1 ate y-1 faca
        se i % 2 <> 0 entao
            soma <- soma + i
        fimse
    fimpara

    escreval("Soma dos impares = ", soma)


Fimalgoritmo