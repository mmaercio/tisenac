Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Ricardo Adriano Rocha
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ma?rcio Rogers
// Data atual  : 29/05/2022

Var
// Se??o de Declara??es das vari?veis 
   num1,num2,num3: inteiro
   adicao, subtracao ,divisao,multiplicacao: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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