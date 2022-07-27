Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Adriano Rocha
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maércio Rogers
// Data atual  : 17/06/2022
Var
// Seção de Declarações das variáveis 

    nota1, nota2, media, aprovado, reprovado: real
    frequencia: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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