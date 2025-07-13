Algoritmo "tempo_de_jogo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2025
Var
// Seção de Declarações das variáveis 
    inicial, final, hora : inteiro
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Hora inicial: ")
    leia(inicial)
    escreva("Hora final: ")
    leia(final)
    
    se inicial > final entao
        hora <- (24 - inicial) + final
    senao
        se inicial = final entao
            hora <- 24
        senao
            hora <- final - inicial
        fimse
    fimse
    
    escreva("O jogo durou ", hora, " hora(s).")




Fimalgoritmo