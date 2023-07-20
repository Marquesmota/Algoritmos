Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :

//Ana Beatriz Camilo Pedro  ADS
//Gabriel de Freitas Nogueira  SI
//Laura Garcias Barreto Soares dos Santos ADS
//Marcos Vinicius da Mata Ribeiro ADS
//Marques Pereira da Mota ADS

// Data atual  : 27/11/2022
Var
// Seção de Declarações das variáveis
nota: vetor[1..11,1..6] de real
L,C: inteiro
media: real
recup: vetor[1..11,1..4] de real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    para L de 1 ate 10 faca
    para  C de 1 ate 6 faca

      se (L>=1) e (C=1) entao
       escreval ("Aluno", L)

       fimse


    se (C=2) ou (C=3) ou (C=4) entao
      escreva ("Digite uma nota:", "  ")
       leia (nota[L,C])
      enquanto (nota[L,C] >10) faca
       escreva ("Digeite uma nota válida:", "  ")
       leia (nota[L,C])
       fimenquanto
    fimse
    fimpara
    fimpara


 escreval("Aluno          N1      N2      N3    Média     Mensagem")

 para L de 1 ate 10 faca
para C de 1 ate 6 faca

  se (L>=1) e (C=1) entao
   escreva ("Aluno ", L, " ")
  fimse

  se (C=2) ou (C=3) ou (C=4) entao
   escreva ("    ", nota[L,C], "    ")
  fimse

  se (C=5) entao
   nota[L,C]:= (nota[L,2] + nota[L,3] *2 + nota[L,4]*3) / 6
   escreva (nota[L,C]:2:2, "    ")
  fimse

  se (C=6) entao
  
   se (nota[L,5]>=6) entao
   escreva ("Aprovado")
   senao
   media <- (nota[L,5])
   escreva ("Exame")
  fimse
   fimse

  se C=6 entao
   escreval
  fimse

fimpara
fimpara

escreval
escreval("======================================")
escreval


   media <- (nota[L,5])
 para L de 1 ate 10 faca
 para C de 1 ate 4 faca
  se nota[L,5] < 6 entao
     se C=2 entao
      escreva ("Digite a nota N4", L, "  ")
      leia (recup[L,C])
        enquanto (recup[L,C]> 10) faca
         escreva ("Digite uma nota válida ")
         leia (recup[L,C])
        fimenquanto
     fimse
  fimse
 fimpara
 fimpara


  escreval("Aluno          N4    Média     Mensagem")
  
  para L de 1 ate 10 faca
  para C de 1 ate 4 faca

     se nota [L,5]< 6 entao
      se (L>=1) e (C=1) entao
       escreva ("Aluno ",L, "   ")
     fimse
      fimse

      se nota [L,5]< 6 entao
       se (C=2) entao
       escreva ("   ", recup[L,C],"     ")
      fimse
       fimse


    se (nota[L,5]< 6) entao
     se (C=3) entao
     recup[L,C]:= (nota[L,5] +recup[L,2])/2
     escreva (recup[L,C]:2:2, "       ")
    fimse
     fimse


     se nota[L,5] < 6 entao
      se (C=4) entao
        se (recup[L,3] >=6) entao
        escreva ("Aprovado")
        senao
        escreva ("Reprovado")
     fimse
      fimse
        fimse


se (C=4) entao
escreval
fimse


 fimpara
 fimpara

Fimalgoritmo
