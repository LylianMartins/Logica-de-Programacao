algoritmo "nota"
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
       EscrevaL ("A MEDIA do Aluno foi: ", MEDIA:4:2)
       Se (MEDIA >= 7) entao
          EscrevaL ("ALUNO APROVADO")
       Senao
            Se (MEDIA >= 5) e (MEDIA <7) entao
               EscrevaL ("ALUNO EM RECUPERAÇÃO")
            Senao
                 Escreval ("ALUNO REPROVADO")
                 FimSe
       FimSe
Fimalgoritmo