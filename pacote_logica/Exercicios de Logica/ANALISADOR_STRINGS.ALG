algoritmo "AnalisadorStrings"
var
   N: caractere
   C: Inteiro
inicio
      Escreva("Escreva seu nome: ")
      Leia (N)
      EscrevaL ("Total de letras do seu nome: ", Compr(N))
      EscrevaL ("Seu nome em maisculas e ", Maiusc (N))
      EscrevaL ("Seu nome em maisculas e ", Minusc (N))
      EscrevaL ("A primeira letra do nome e ", Copia(Maiusc(N), 1, 1))
      EscrevaL ("A ultima letra do nome e ", Copia(Maiusc(N), Compr(N), 1))
      EscrevaL ("Seu nome tem a letra A na posicao  ", Pos("a", N))
      EscrevaL ("O codigo da a e ", Asc("a"))
      EscrevaL ("O codigo da letra 97 e ", Carac(97))
      
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(N),C,1))
      FimPara





fimalgoritmo