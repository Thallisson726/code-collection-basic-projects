Algoritmo "quadrante"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2025
Var
// Seção de Declarações das variáveis 
    x, y : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite os valores das coordenadas X e Y: ")
    leia(x)
    leia(y)
    
    enquanto (x <> 0) e (y <> 0) faca
        se (x > 0) e (y > 0) entao
            escreval("Quadrante 1")
        senao
            se (x > 0) e (y < 0) entao
                escreval("Quadrante 4")
            senao
                se (x < 0) e (y < 0) entao
                    escreval("Quadrante 3")
                senao
                    se (x < 0) e (y > 0) entao
                        escreval("Quadrante 2")
                    fimse
                fimse
            fimse
        fimse
        
        escreval("Digite os valores das coordenadas X e Y: ")
        leia(x)
        leia(y)
    fimenquanto
    
        
        

Fimalgoritmo
