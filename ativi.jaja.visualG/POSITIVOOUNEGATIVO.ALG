Algoritmo "positivoOuNegativo"
// Disciplina   : [L�gica de Programa��o]
// Professor    : Jailson (Obama)
// Descri��o    : Informa se o n�mero digitado � positivo, negativo ou zero
// Autor(a)     : Josevan Oliveira De Albuquerque
// Data atual   : 15/04/2025

var
// Se��o de Declara��es das vari�veis
    numero: real

inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreval("Digite um n�mero: ")
    leia(numero)

    se numero > 0 entao
        escreval("O n�mero � positivo.")
    senao
        se numero < 0 entao
            escreval("O n�mero � negativo.")
        senao
            escreval("O n�mero � zero.")
        fimse
    fimse

fimalgoritmo
