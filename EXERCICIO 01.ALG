Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Adriano Rocha
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maércio Rogers
// Data atual  : 29/05/2022

Var
// Seção de Declarações das variáveis 
   num1,num2,num3: inteiro
   adicao, subtracao ,divisao,multiplicacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("digite o primeiro numero: ")
   leia(num1)
   
   escreval("digite o segundo numero: ")
   leia(num2)
   
   escreval("digite o terceiro numero: ")
   leia(num3)
   
   //forma do calculo
   subtracao <- num1 - num2 - num3
   adicao <- num1 + num2 + num3
   multiplicacao  <- num1 * num2 * num3
   divisao <- num1 / num2 / num3
   
   //resultado final
   escreval(o resultado da subtracao dos numeros e: ",subtracao)
   escreval(o resultado da adicao dos numeros e: ", soma)
   escreval(o resultado da multiplicacao dos numeros e: ", multiplicacao)
   escreval(o resultado da divisao dos numeros e: ", divisao)
   
Fimalgoritmo