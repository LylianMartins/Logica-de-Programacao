algoritmo "SoCom_C"
var
   nome: caractere
   SoC: vetor[1..10] de Caractere
   c, tot: inteiro
inicio
      tOT<- 0
      Para c <- 1 ate 10 faca
           Escreva ("Digite seu nome: ")
           Leia (nome)
           Se (copia(maiusc(nome), 1, 1) = "C") entao
              tot <- tot + 1
              soc[tot] <- nome
           FimSe
      FimPara
      LimpaTela
      EscrevaL ("LISTAGEM FINAL")
      Para c <- 1 ate tot faca
           EscrevaL(soC[c])
      FimPara
fimalgoritmo