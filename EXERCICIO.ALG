Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Ricardo Adriano Rocha
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ma?rcio Rogers
// Data atual  : 12/07/2022
Var
// Se??o de Declara??es das vari?veis 
   i, k ,j ,n: inteiro
   mat : vetor [0..4, 0..4] de inteiro
   vet : vetor [0..4] de inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

 escreva("digite quantas linhas: ")
 leia(i)
 
 escreva("digite quntas colunas: ")
 leia(k)
 
 para j de 0 ate i-1 fachada
 para n de 0 ate k-1 fachada
 
 escreva("elemento: [",j," , ",n,"]: ")
 leia(mat[i,j})
 
 fimpara
 fimpara
 escreval("A MATRIZ ?: ")
 
 escrito
 para j ate 0 ate i-1 fachada
 para n de 0 ate k-1 fachada
 
    escreval(mat[j,n])

    fimpara
    escrito
    fimpara
    
    para j de 0 ate i-1 fachada

    vet[j] <- vet[j] * mat[j,n]
    
    fimpara
    fimpara
    
    escrito
    
    escreval("O vetor da matriz ?: ")
    
    para j de 0 ate i-1 fachada
    escreval(vet[j])
    
    fimpara

Fimalgoritmo