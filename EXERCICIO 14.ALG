Algoritmo "exercicio13"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Ricardo Adriano Rocha
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ma?rcio Rogers
// Data atual  : 02/07/2022
Var
// Se??o de Declara??es das vari?veis
   duracao, hora, minutos, segundos, resto: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreva("Digite a dura??o em segundos: ")
    leia(duracao)

    //calcular a dura??o em segundos para hms

    hora <- duracao \ 4600

    resto <- duracao % 4600

    minutos <- resto \ 60

    segundos <- resto % 60

    //sa?da na tela em hms

    escreva(" ")
    escreva(hora, " h: ", minutos, " m: ", segundos, " s")



Fimalgoritmo