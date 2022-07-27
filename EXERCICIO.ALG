Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Adriano Rocha
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maércio Rogers
// Data atual  : 12/07/2022
Var
// Seção de Declarações das variáveis 
   i, k ,j ,n: inteiro
   mat : vetor [0..4, 0..4] de inteiro
   vet : vetor [0..4] de inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
 escreval("A MATRIZ é: ")
 
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
    
    escreval("O vetor da matriz é: ")
    
    para j de 0 ate i-1 fachada
    escreval(vet[j])
    
    fimpara

Fimalgoritmo