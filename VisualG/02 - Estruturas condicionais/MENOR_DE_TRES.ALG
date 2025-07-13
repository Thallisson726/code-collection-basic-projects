Algoritmo "menor_de_tres"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2025
Var
// Seção de Declarações das variáveis 
    numero1, numero2, numero3, menor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Primeiro valor: ")
    leia(numero1)
    escreva("Segundo valor: ")
    leia(numero2)
    escreva("Terceiro valor: ")
    leia(numero3)
    
    se (numero1 < numero2) e (numero1 < numero3) então
        menor <- numero1
    senao
        se (numero2 < numero3) então
            menor <- numero2
        senao numero3 < numero2 então
            menor <- numero3
        fimse
    fimse
        
    escreva("Menor = ", menor)
    
    
    
    

Fimalgoritmo