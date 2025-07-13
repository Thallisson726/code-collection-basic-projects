Algoritmo "cada_linha"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2025
Var
// Seção de Declarações das variáveis 
    n, i, j, maior : inteiro
    mat : vetor [0..9, 0..9] de inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Qual a ordem da matriz? ")
    leia(n)

    para i de 0 ate n-1 faca
        para j de 0 ate n-1 faca
            escreva("Elemento [", i, ",", j, "]: ")
            leia(mat[i, j])
        fimpara
    fimpara
    
    escreval
    escreval("MAIOR ELEMENTO DE CADA LINHA: ")
    
    para i de 0 ate n-1 faca
        maior <- 0
        para j de 0 ate n-1 faca
            se maior < mat[i, j] entao
                maior <- mat[i, j]
            fimse
        fimpara
        escreval(maior)
    fimpara
    

Fimalgoritmo