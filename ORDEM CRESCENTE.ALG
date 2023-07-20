Algoritmo "ORDEM CRESCENTE"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
Var
A,B,C:inteiro
Inicio
leia (A)
leia (B)
leia (C)
se(A<B) entao
se(A<C) entao
se(B<C) entao
escreva (A,B,C)
senao
escreva (A,C,B)
fimse
fimse
fimse
se(A<B) entao
se(B<C) entao
se(A<C) entao
escreva (B,A,C)
senao
escreva (B,C,A)
fimse
fimse
fimse
se(C<A)entao
se(C<B)entao
se(A<B)entao
escreva (C,A,B)
senao
escreva (C,B,A)
fimse
fimse
fimse
Fimalgoritmo