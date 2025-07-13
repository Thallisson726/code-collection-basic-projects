Algoritmo "experiencias"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2025
Var
// Seção de Declarações das variáveis 
    n, i, cobaias, quantidade : inteiro
    tipos : caractere
    total, r, c, s : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Quantos casos de teste serao digitados? ")
    leia(n)

    para i de 1 ate n faca
        escreva("Quantidade de cobaias: ")
        leia(cobaias)
        escreva("Tipo de cobaia: ")
        leia(tipos)
        
        se tipos = "R" entao
            r <- r + cobaias
        senao
            se tipos = "S" entao
                s <- s + cobaias
            senao
                se tipos = "C" entao
                c <- c + cobaias
                fimse
            fimse
        fimse
    fimpara

    total <- r + s + c

    escreval("RELATORIO FINAL:")
    escreval("Total: ", total, " cobaias")
    escreval("Total de coelhos: ", c)
    escreval("Total de ratos:", r)
    escreval("Total de sapos: ", s)
    escreval("Percentual de coelhos: ", (c /total * 100):2:2, "%")
    escreval("Percentual de ratos: ", (r / total * 100):2:2, "%")
    escreval("Percentual de sapos: ", (s / total * 100):2:2, "%")
    



Fimalgoritmo