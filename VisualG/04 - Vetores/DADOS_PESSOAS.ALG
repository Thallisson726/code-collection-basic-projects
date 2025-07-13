Algoritmo "dados_pessoas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2025
Var
// Seção de Declarações das variáveis 
    altura : vetor [0..9] de real
    genero : vetor [0..9] de caractere
    i, n, numero : inteiro
    menor, maior, soma, divi : real
    
    
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Quantas pessoas serao digitadas? ")
    leia(n)
    
    para i de 0 ate n-1 faca
        escreva("Altura da ", i+1, "a pessoa: ")
        leia(altura[i])
        escreva("Genero da ", i+1, "a pessoa: ")
        leia(genero[i])
    fimpara
    
    maior <- altura[0]
    menor <- altura[0]
    
    para i de 1 ate n-1 faca
        se altura[i] > maior entao
            maior <- altura[i]
        fimse
        se altura[i] < menor entao
            menor <- altura[i]
        fimse
    fimpara
    
    escreval("Menor altura = ", menor:4:2)
    escreval ("Maior altura = ", maior:4:2)
    
    soma <- 0
    divi <- 0
    
    para i de 0 ate n-1 faca
        se genero[i] = "F" entao
            soma <- soma + altura[i]
            divi <- divi + 1
        fimse
    fimpara
    
    se divi = 0 entao
        escreval("Impossivel calcular a altura media das mulheres")
    senao
        escreval("Media das alturas das mulheres = ", (soma / divi):4:2)
    fimse
    
    numero <- 0
    
    para i de 0 ate n-1 faca
        se genero[i] = "M" entao
            numero <- numero + 1
        fimse
    fimpara
    
    escreval("Numero de homens = ", numero)
        

Fimalgoritmo