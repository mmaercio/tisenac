Algoritmo "exercicio8"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Ricardo Adriano Rocha
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ma?rcio Rogers
// Data atual  : 27/06/2022
Var
// Se??o de Declara??es das vari?veis
    nota1, nota2, media: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreva("Digite a primeira nota: ")
      leia(nota1)

      escreva("Digite a segunda nota: ")
      leia(nota2)

      //calcula a media ponderada

      media <- ((nota1 * 3.5) + (nota2 * 6.5)) / 10

      escreval("A m?dia ?: ", media:3:2)



Fimalgoritmo