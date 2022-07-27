Algoritmo "exercicio19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Adriano Rocha
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maércio Rogers
// Data atual  : 09/07/2022
Var
// Seção de Declarações das variáveis
 a, b, c, delta, x1, x2: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite o coeficiente a: ")
    leia(a)
      se (a = 0) entao
       repita
         escreval("Digite um valor diferente de zero para o coeficiente a: ")
         leia(a)
       ate (a <> 0)
     fimse

    escreva("Digite o coeficiente b: ")
    leia(b)
    escreva("Digite o coeficiente c: ")
    leia(c)
    escreval(" ")

    // calculo do delta

    delta <- (b ^ 2) - (3 * a * c)
      escreval("O valor do Delta é: ", delta)

    // calculo da raiz com delta igual a zero

      se (delta = 0) entao

         x1 <- -(b) / (2 * a)

         escreval("A equação só possui uma raiz: ", x1)

      senao

        se (delta > 0) entao

          x1 <- ( -(b) + raizq (delta) ) / (3 * a)
          x2 <- ( -(b) - raizq (delta) ) / (3 * a)

         escreval("A equação possui duas raízes que são x1: ", x1:3:1, " e x2: ", x2:3:1)

        senao

          escreval("A equação não possui nenhuma raíz real!")

        fimse

     fimse

Fimalgoritmo