Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2022
Var
// Se��o de Declara��es das vari�veis 
MP: vetor [0..14] de inteiro
MS: vetor [0..14] de inteiro
linha: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
              para linha de 0 ate 14 faca
       escreval ( " Digite um n�mero: ")
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