algoritmo "nota"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
   P1, P2, NOTA, MEDIA: REAL
inicio
   Escreval ("----------------------")
   EscrevaL ("ESCOLA JAVALI CANSADO")
   Escreval ("----------------------")
   EscrevaL ("Primeira Nota: ")
   Leia (P1)
   Escreva ("Segunda Nota: ")
   Leia (P2)
   Media <- (P1 + P2) /2
   EscrevaL ("**********************")
   EscrevaL ("A MEDIA do Aluno foi: ", MEDIA:3:1)
   Se (MEDIA >= 9) e (MEDIA < 10) entao
      Escreval ("CLASSIFICAÇÃO A, VOCÊ FOI APROVADO")
   Senao
        Se (MEDIA >= 8) e (MEDIA < 9) entao
           Escreval("CLASSIFICAÇÃO B, VOCÊ FOI APROVADO")
        Senao
             Se (MEDIA >= 7) e (MEDIA < 8) entao
                Escreval ("CLASSIFICAÇÃO C, VOCÊ FOI APROVADO")
             Senao
                  Se (MEDIA >= 6) e (MEDIA < 7) entao
                     Escreval ("CLASSIFICAÇÃO D, VOCÊ ESTÁ DE RECUPERAÇÃO")
                  Senao
                       Se (MEDIA >= 5) e (MEDIA < 6) entao
                          Escreval ("CLASSIFICAÇÃO E, VOCÊ FOI REPROVADO")
                       Senao
                            Se (MEDIA < 5) entao
                               Escreval ("CLASSIFICAÇÃO F, VOCÊ FOI REPROVADO")
                            FimSe
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe


Fimalgoritmo