Algoritmo "soma_vetores"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2025
Var
// Seção de Declarações das variáveis 
    veta : vetor [0..99] de inteiro
    vetb : vetor [0..99] de inteiro
    vetc : vetor [0..99] de inteiro
    n, i : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Quantos valores vai ter cada vetor? ")
    leia(n)

    escreval("Digite os valores do vetor A:")

    para i de 0 ate n-1 faca
        leia(veta[i])
    fimpara
    
    escreval("Digite os valores do vetor b:")
    
    para i de 0 ate n-1 faca
        leia(vetb[i])
    fimpara
    
    escreval("VETOR RESULTANTE:")
    
    para i de 0 ate n-1 faca
        vetc[i] <- veta[i] + vetb[i]
        escreval(vetc[i])
    fimpara


Fimalgoritmo