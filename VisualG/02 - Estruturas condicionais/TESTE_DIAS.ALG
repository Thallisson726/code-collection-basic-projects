Algoritmo "teste_dias"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2025
Var
// Seção de Declarações das variáveis 
    x : inteiro
    dia : caractere
    
    
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


    escreval("Digite numero: ")

    leia(x)
    
    escolha x
    caso 1
        dia <- ("Domingo")
    caso 2
        dia <- ("Segunda feira")
    caso 3
        dia <- ("Terca feira")
    caso 4
        dia <- ("Quarta feira")
    caso 5
        dia <- ("Quinta feira")
    caso 6
        dia <- ("Sexta feira")
    caso 7
        dia <- ("Sábado")
    outrocaso
        dia <- ("Valor inválido")
    fimescolha
    
    escreva("Dia da semana: ", dia)


Fimalgoritmo