algoritmo "Turma_Vetor"
var
   nome: vetor [1..4] de Caractere
   n1: vetor [1..4] de Real
   n2: vetor [1..4] de Real
   m: vetor [1..4] de Real
   SM, MT: REAL
   i, TOT: inteiro
inicio
      Para i <- 1 ate 4 faca
           EscrevaL ("ALUNO ", i)
           Escreva ("Nome: ")
           Leia (nome[i])
           Escreva ("Primeira Nota: ")
           Leia (n1[i])
           Escreva ("Segunda Nota: ")
           Leia (n2[i])
           m[i] <- (n1[i]+n2[i]) /2
           SM <- SM + M[I]

      FimPara
      MT <- SM/4
      LimpaTela
      Escreval ("LISTAGEM DE ALUNOS")
      Escreval ("==================")
      Para i <- 1 ate 4 faca
           EscrevaL (nome[i]:15, m[i]:4:1)
           Se (m[i] > MT) entao
              Tot <- tot +1
           FimSe
      FimPara
      EscrevaL ("Ao todo temos ", tot, " alunos acima da média da turma que é ", MT:4:1)
      
      
      
fimalgoritmo