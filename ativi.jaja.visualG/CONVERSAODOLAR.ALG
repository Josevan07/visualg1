Algoritmo "conversaoDolar"
// Disciplina   : L�gica de Programa��o
// Professor    : Jailson (Obama)
// Descri��o    : Converte um valor em reais para d�lares
// Autor(a)     : Josevan Oliveira de Albuquerque
// Data atual   : 15/04/2025

var
// Se��o de Declara��es das vari�veis
    reais, dolares, cotacao: real

inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreval("Digite o valor em reais: ")
    leia(reais)

    cotacao := 5.00
    dolares := reais / cotacao

    escreval("O valor em d�lar �: ", dolares)
fimalgoritmo
