Algoritmo "VetorSimples"
// Disciplina   : [L�gica de Programa��o]
// Professor    : Jailson (Obama)
// Descri��o    : L� dois n�meros e informa qual � o maior
// Autor(a)     : Josevan Oliveira De Albuquerque
// Data atual   : 15/04/2025

Var
// Se��o de Declara��es das vari�veis
   i: inteiro
   numeros: vetor[1..5] de inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 5 faca
escreval("Digite um n�mero:")
leia(numeros[i])
fimpara
escreval("Os n�meros digitados foram:")
para i de 1 ate 5 faca
escreval(numeros[i],"")
fimpara
fimalgoritmo