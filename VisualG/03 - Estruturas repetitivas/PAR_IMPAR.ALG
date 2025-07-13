Algoritmo "par_impar"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2025
Var
// Seção de Declarações das variáveis 
    n, i, x : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Quantos numeros voce vai digitar? ")
    leia(n)
    
    para i de 1 ate n faca
        escreva("Digite um numero: ")
        leia(x)
        
        se (x % 2 <> 0) e (x > 0) entao
            escreval("impar positivo")
        senao
            se(x % 2 <> 0) e (x < 0) entao
                escreval("impar negativo")
            senao
                se (x % 2 = 0) e (x > 0) entao
                    escreval("par positivo")
                senao
                    se(x % 2 = 0) e (x < 0) entao
                        escreval("par negativo")
                    senao
                        escreval("NULO")
                    fimse
                fimse
            fimse
        fimse
    fimpara
                

Fimalgoritmo