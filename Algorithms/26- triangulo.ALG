Algoritmo "semnome"

Var
   l1, l2, l3 : real

Inicio
   escreval ("Diga a medida do primeiro lado: ")
   leia (l1)

   escreval ("Diga a medida do segundo lado: ")
   leia (l2)

   escreval ("Diga a medida do terceiro lado: ")
   leia (l3)

   se (l1+l2 < l3) entao
      escreval ("A medida desses lados n�o formam um tri�ngulo")
   senao
      se (l1+l3 < l2) entao
         escreval ("A medida desses lados n�o formam um tri�ngulo")
      senao
         se (l2+l3 < l1) entao
            escreval ("A medida desses lados n�o formam um tri�ngulo")
         senao
            se (l1 = l2) e (l1 = l3) e (l2 = l3) entao
               escreval ("As medidas formam um tri�ngulo equil�tero")
            senao
               se (l1 = l2) ou (l2 = l3) ou (l1 = l3) entao
                  escreval ("As medidas formam um tri�ngulo is�sceles")
               senao
                  se (l1 <> l2) e (l1 <> l3) e (l2 <> l3) entao
                     escreval ("As medias formam um tri�ngulo escaleno")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo