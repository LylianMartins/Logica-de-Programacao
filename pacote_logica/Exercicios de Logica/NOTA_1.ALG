algoritmo "nota"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
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
      Escreval ("CLASSIFICA��O A, VOC� FOI APROVADO")
   Senao
        Se (MEDIA >= 8) e (MEDIA < 9) entao
           Escreval("CLASSIFICA��O B, VOC� FOI APROVADO")
        Senao
             Se (MEDIA >= 7) e (MEDIA < 8) entao
                Escreval ("CLASSIFICA��O C, VOC� FOI APROVADO")
             Senao
                  Se (MEDIA >= 6) e (MEDIA < 7) entao
                     Escreval ("CLASSIFICA��O D, VOC� EST� DE RECUPERA��O")
                  Senao
                       Se (MEDIA >= 5) e (MEDIA < 6) entao
                          Escreval ("CLASSIFICA��O E, VOC� FOI REPROVADO")
                       Senao
                            Se (MEDIA < 5) entao
                               Escreval ("CLASSIFICA��O F, VOC� FOI REPROVADO")
                            FimSe
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe


Fimalgoritmo