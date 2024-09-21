Algoritmo "semnome"

Var
valor : real
produ : inteiro

Inicio
escreval ("Escolha o produto: ")
escreval ("1 - Água")
escreval ("2 - Suco")
escreval ("3 - Refrigerante")
leia (produ)

escolha produ
caso 1
valor <- 1.19
caso 2
valor <- 3.49
caso 3
valor <- 4.99

fimescolha

escreval ("O valor do produto escolhido é de: ", valor)

Fimalgoritmo