Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Ricardo Adriano Rocha
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ma?rcio Rogers
// Data atual  : 17/06/2022
Var
// Se??o de Declara??es das vari?veis 

    nota1, nota2, media, aprovado, reprovado: real
    frequencia: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval("digite a primeira nota: ")
   leia(nota1)
   
   escreval("digite uma segunda nota: ")
   leia(nota2)
   
   media <- (nota1 + nota2) / 2
   
   //frequencia
   escreval("digite o valor da frenquencia: ")
   leia(frequencia)
   
   se (media >=5.0 ) e (frequencia < 75) entao
   escreval("aluno aprovado,media: ", media, "e", frequencia, "%de faltas")
   senao
   
   se (media <5.0) entao
   escreval("reprovado).")
   
   fim de semana
   fim de semana
   
Fimalgoritmo