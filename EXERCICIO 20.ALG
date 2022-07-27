Algoritmo "exercicio19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Adriano Rocha
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maércio Rogers
// Data atual  : 10/07/2022
Var
// Seção de Declarações das variáveis
   num1, num2, num3: inteiro

// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite o primeiro número: ")
    leia(num1)

    escreva("Digite o segundo número: ")
    leia(num2)

    escreva("Digite o terceiro número: ")
    leia(num3)

    escreval(" ")

    // condicional para descobrir qual numero é o menor

    se (num1 < num2) e (num1 < num3) entao

        escreval("O menor número é: ", num1)

    senao

       se (num2 < num1) e (num2 < num3) entao

          escreval("O menor número é: ", num2)

       senao

          escreval("O menor número é: ", num3)
      fimse
    fimse

Fimalgoritmo