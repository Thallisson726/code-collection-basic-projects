Algoritmo "glicose"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2025
Var
// Seção de Declarações das variáveis 
    glicose : inteiro
    normal, elevado, diabetes : caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite a medida da glicose: ")
    leia(glicose)
    
    normal <- "Normal"
    elevado <- "Elevado"
    diabetes <- "Diabetes"

    se glicose <= 100 entao
        escreva("Classificação: ", normal)
    senao
        se (glicose >= 101) e (glicose <= 140) entao
            escreva("Classificação: ", elevado)
        senao
            escreva("Classificação: ", diabetes)
        fimse
    fimse
    

Fimalgoritmo
