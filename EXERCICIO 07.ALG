Algoritmo "exercicio7"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Ricardo Adriano Rocha
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ma?rcio Rogers
// Data atual  : 17/06/2022
Var
// Se??o de Declara??es das vari?veis
  valorproduto, valortotal, clientevalor, troco: real
  quantidade:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreva ("digite o valor do produto: ")//recebe o valor via teclado
leia(valorproduto) // armaneza o valor na memoria

escreval(" ")

escreva ("digite a quatidade comprada do item: ")
leia(quantidade)

escreval (" ")
//calcula o valor total da compra
valortotal <- valorproduto * quantidade

escreval("o valor total da compra e: R$ ", valortotal:5:3)
escreval(" ")

//solicitar o pagamento ao cliente
escreva("digite o valor dado pelo cliente: R$ ")
leia(clientevalor)

escreval(" ")

//calcula o troco ou a falta de dinhiero
troco <- clientevalor - valortotal

escreva("valor do troco: R$ ", troco:5:3) //joga na tela o valor do troco





Fimalgoritmo