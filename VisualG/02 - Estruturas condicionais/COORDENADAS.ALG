Algoritmo "coordenadas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2025
Var
// Seção de Declarações das variáveis 
    x, y : real
    Q : caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Valor de X: ")
    leia(x)
    escreva("Valor de Y: ")
    leia(y)
    
    se (x > 0) e (y > 0) entao
        Q <- "Q1"
    senao
        se (x < 0) e (y > 0) entao
            Q <- "Q2"
        senao
            se (x < 0) e (y < 0) entao
                Q <- "Q3"
            senao
                se (x = 0) e (y = 0) entao
                    escreva("Origem")
                senao
                    se x = 0 entao
                        escreval("Eixo Y")
                    senao
                        se y = 0 entao
                            escreval("Eixo X")
                        senao
                            Q <- "Q4"
                        fimse
                    fimse
                fimse
            fimse
        fimse
    fimse
    
    escreval(Q)





Fimalgoritmo