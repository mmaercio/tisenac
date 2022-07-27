Algoritmo "exercicio7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Adriano Rocha
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maércio Rogers
// Data atual  : 17/06/2022
Var
// Seção de Declarações das variáveis
  valorproduto, valortotal, clientevalor, troco: real
  quantidade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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