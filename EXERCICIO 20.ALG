Algoritmo "exercicio19"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Ricardo Adriano Rocha
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ma?rcio Rogers
// Data atual  : 10/07/2022
Var
// Se??o de Declara??es das vari?veis
   num1, num2, num3: inteiro

// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreva("Digite o primeiro n?mero: ")
    leia(num1)

    escreva("Digite o segundo n?mero: ")
    leia(num2)

    escreva("Digite o terceiro n?mero: ")
    leia(num3)

    escreval(" ")

    // condicional para descobrir qual numero ? o menor

    se (num1 < num2) e (num1 < num3) entao

        escreval("O menor n?mero ?: ", num1)

    senao

       se (num2 < num1) e (num2 < num3) entao

          escreval("O menor n?mero ?: ", num2)

       senao

          escreval("O menor n?mero ?: ", num3)
      fimse
    fimse

Fimalgoritmo