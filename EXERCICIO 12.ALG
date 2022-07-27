Algoritmo "exercicio12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Adriano Rocha
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maércio Rogers
// Data atual  : 19/06/2022
Var
// Seção de Declarações das variáveis
   distancia, consumo, media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


      escreva("Digite a distância percorrida pelo veículo: ")
      leia(distancia)

      escreva("Digite a quantidade de combustível gasto pelo veículo: ")
      leia(consumo)

     // calcula a media de consumo

      media <- distancia / consumo

      //saída para a tela

      escreval(" ")
      escreva("O consumo médio do veículo é: ", media:7:3, " km/l")


Fimalgoritmo