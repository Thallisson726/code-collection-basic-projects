Algoritmo "dentro_fora"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2025
Var
// Seção de Declarações das variáveis 
    n, i, x, y, dentro, fora : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    dentro <- 0
    fora <- 0

    escreva("quantos numeros você vai digitar? ")
    leia(x)
    
    para i de 1 ate x faca
        escreva("Digite o numero: ")
        leia(y)
        
        se (y >= 10) e (y <= 20) entao
        
            dentro <- dentro + 1
        
        senao
            fora <- fora + 1
        fimse
    fimpara
    
    escreval(dentro, " Dentro")
    escreval(fora, " Fora")
    

Fimalgoritmo