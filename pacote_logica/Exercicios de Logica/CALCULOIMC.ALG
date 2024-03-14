algoritmo "CalculoIMC"
var
    M, A, IMC: Real
inicio
      Escreva ("Massa (Kg): ")
      Leia (M)
      Escreva ("Altura (m): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      EscrevaL("IMC: ", IMC:5:2)
      Se (IMC < 17) entao
         EscrevaL ("MUITO ABAIXO DO PESO")
      Senao
           Se (IMC >= 17) e (IMC <18.5) entao
              Escreval ("ABAIXO DO PESO")
           Senao
                Se(IMC >= 18.5) e (IMC <25) entao
                     Escreval ("PESO IDEAL")
                Senao
                     Se (IMC >= 25) e (IMC <30) entao
                        Escreval ("SOBREPESO")
                     Senao
                          Se (IMC >= 30) e (IMC < 35) entao
                               Escreval ("OBESIDADE")
                          senao
                               Se (IMC >= 35) e (IMC <40) entao
                                  Escreval ("OBEDIDADE SEVERA")
                               Senao
                                    Escreval ("OBESIDADE MORBIDA")

                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe

      FimSe

fimalgoritmo