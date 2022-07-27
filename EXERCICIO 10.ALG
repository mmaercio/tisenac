Algoritmo "exercicio10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Adriano Rocha
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maércio Rogers
// Data atual  : 30/06/2022
Var
// Seção de Declarações das variáveis
  matricula, horasTrab: inteiro
     valorHora, salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


     escreva("Digite a matrícula do funcionário: ")
     leia(matricula)

      escreva("Digite as horas trabalhadas: ")
      leia(horasTrab)

       escreva("Digite o valor da hora trabalhada: ")
       leia(valorHora)

        escreval(" ")

     //calcula o salario pela hora e valor da hora

     salario <- horasTrab * valorHora

     //saída na tela

     escreval("Para a matrícula: ", matricula, ", o salário é: R$ ", salario:5:2)



Fimalgoritmo
