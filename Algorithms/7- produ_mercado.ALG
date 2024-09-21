Algoritmo "semnome"

Var
quant, precouni, total : real
produ : caractere

Inicio
escreval ("Digite o nome do produto: ")
leia (produ)

escreval ("Digite o preço unitario desse produto: ")
leia (precouni)

escreval ("Digite a quantidade comprada: ")
leia (quant)

total <- precouni*quant

escreval ("-------NOTA FISCAL-------")
escreval ("Produto comprado: ", produ)
escreval ("Preço do produto: ", precouni)
escreval ("Quantidade: ", quant,"x")
escreval ("TOTAL: ", total)

Fimalgoritmo