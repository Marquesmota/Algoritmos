Algoritmo "cinco valores e mostrar maior e menor"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var A,B,C,D,F,maior,menor : inteiro

Inicio
leia(A)
leia(B)
leia(C)
leia(D)
leia(F)
se(A>B)entao
maior <- A
menor <- B
senao
maior <-B
menor <-A
fimse
se(C>maior)entao
maior <-C
senao
menor <-C
fimse
se(D>maior)entao
maior <-D
senao
menor <-D
fimse
se(F>maior)entao
maior <-F
senao
menor <-F
fimse
escreva(maior)
escreval
escreva(menor)


// Se��o de Comandos, procedimento, fun��es, operadores, etc...


Fimalgoritmo