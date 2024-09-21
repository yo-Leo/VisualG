Algoritmo "semnome"

Var
   nome : caractere
   nota1, nota2, nota3, media : real

Inicio
   escreval ("Para aprovação, a media das notas deve ser igual ou maior que 7")
   escreval ("Digite o nome do aluno: ")
   leia (nome)

   escreval ("Digite a primeira nota: ")
   leia (nota1)

   escreval ("Digite a segunda nota: ")
   leia (nota2)

   escreval ("Digite a terceira nota: ")
   leia (nota3)

   media <- (nota1+nota2+nota3)/3

   se (media >= 7) entao
      escreval ("O aluno(a) ", nome,"foi aprovado com uma média de ", media:2:2)
   senao
      escreval ("O aluno(a) ", nome,"foi reprovado com uma média de ", media:2:2)
   fimse

Fimalgoritmo