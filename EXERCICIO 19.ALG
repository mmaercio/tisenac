Algoritmo "exercicio19"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Ricardo Adriano Rocha
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ma?rcio Rogers
// Data atual  : 09/07/2022
Var
// Se??o de Declara??es das vari?veis
 a, b, c, delta, x1, x2: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

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
      escreval("O valor do Delta ?: ", delta)

    // calculo da raiz com delta igual a zero

      se (delta = 0) entao

         x1 <- -(b) / (2 * a)

         escreval("A equa??o s? possui uma raiz: ", x1)

      senao

        se (delta > 0) entao

          x1 <- ( -(b) + raizq (delta) ) / (3 * a)
          x2 <- ( -(b) - raizq (delta) ) / (3 * a)

         escreval("A equa??o possui duas ra?zes que s?o x1: ", x1:3:1, " e x2: ", x2:3:1)

        senao

          escreval("A equa??o n?o possui nenhuma ra?z real!")

        fimse

     fimse

Fimalgoritmo