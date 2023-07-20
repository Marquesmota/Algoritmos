Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2022
Var
// Seção de Declarações das variáveis 
MP: vetor [0..14] de inteiro
MS: vetor [0..14] de inteiro
linha: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
              para linha de 0 ate 14 faca
       escreval ( " Digite um número: ")
              leia (MP[linha])
       MS[linha] <- MP[linha] * MP[linha]
              fimpara
       escreval ()
       escreval (" Resultado:")
              para linha de 0 ate 14 faca
       escreval (MP[linha], " ", MS[linha])
       fimpara
       escreval ( )


Fimalgoritmo