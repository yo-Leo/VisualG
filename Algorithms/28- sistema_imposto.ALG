Algoritmo "semnome"

Var
   preco, precof : real
   produ : inteiro

Inicio
   escreval ("Vamos calcular o imposto de seu produto: ")
   escreval ("Informe o tipo de produto: ")
   escreval ("Digite: 1 - livros, 2 - eletronico, 3 - alimento")
   leia (produ)

   escreval ("Agora digite seu preço base")
   leia (preco)

   escolha produ
   caso 1
      precof <- preco+(preco*0.05)
   caso 2
      precof <- preco+(preco*0.12)
   caso 3
      precof <- preco+(preco*0.08)

   outrocaso
      escreval ("Tipo de produto invalido")

   fimescolha

   escreval ("O valor final do seu produto é R$", precof)

Fimalgoritmo