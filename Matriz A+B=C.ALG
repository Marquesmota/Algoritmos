Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2022
Var
// Seção de Declarações das variáveis 
N1: vetor[0..0,0..3] de real
N2: vetor[0..9,0..0] de real
N3: vetor[0..9,0..0] de real
MP: vetor[0..9,0..0] de real
linha,coluna: inteiro
Inicio
escreval("Algoritmo para calcular média dos alunos ")
// preenchendo as 3 medias iniciais
escreval("")
escreval("aluno1:")
para linha de 0 ate 9 faca
   para coluna de 0 ate 0 faca
      escreval ("Digite a nota N1 do aluno")
      leia (N1[linha,coluna])
   fimpara
fimpara
escreval("")
escreval("Preenchendo N2:")
para linha de 0 ate 9 faca
   para coluna de 0 ate 0 faca
      escreval ("Digite a nota N2 do aluno")
      leia (N2[linha,coluna])
   fimpara
fimpara
escreval("")
escreval("Preenchendo N3:")
para linha de 0 ate 9 faca
   para coluna de 0 ate 0 faca
      escreval ("Digite a nota N3 do aluno")
      leia (N3[linha,coluna])
   fimpara
fimpara



// Efetuando a soma das duas matrizes e armazenando o resultado na matriz S:
para linha de 0 ate 9 faca
      MP[linha] <- ( N1[linha,coluna] * 1 + N2[linha,coluna] * 2 + N3[linha,coluna] * 3 ) / 6
   fimpara

escreval(" ")
// Exibindo os resultados na tela:
escreval(" Notas N1:")
para linha de 0 ate 9 faca
   para coluna de 0 ate 0 faca
         escreva (N1[linha,coluna], " ")
   fimpara
   escreval (" ")
fimpara

escreval(" Notas N2:")
para linha de 0 ate 9 faca
   para coluna de 0 ate 0 faca
         escreva (N2[linha,coluna], " ")
   fimpara
   escreval (" ")
fimpara
escreval(" Notas N3:")
para linha de 0 ate 9 faca
   para coluna de 0 ate 0 faca
         escreva (N3[linha,coluna], " ")
   fimpara
   escreval (" ")
fimpara

escreval("A média ponderada das notas é: " )
para linha de 0 ate 9 faca
  escreva (MP[linha] :3:2)
  escreval (" ")
fimpara
Fimalgoritmo
