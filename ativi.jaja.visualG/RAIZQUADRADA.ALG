Algoritmo "raizQuadrada"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson (Obama)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Josevan Oliveira De Albuquerque
// Data atual  : 15/04/2025
Var
// Se��o de Declara��es das vari�veis 
 numero, raiz: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreval("Digite um n�mero: ")
    leia(numero)

    se numero < 0 entao
        escreval("N�o � poss�vel calcular a raiz quadrada de um n�mero negativo.")
    senao
        raiz := raizq(numero)
        escreval("A raiz quadrada de ", numero, " � ", raiz)
    fimse

fimalgoritmo
