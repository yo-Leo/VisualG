Algoritmo "semnome"

Var
nome : caractere
salario, aumen : real

Inicio
escreval ("Insira o nome do funcionário: ")
leia (nome)

escreval ("Insira o salário do funcionário: ")
leia (salario)

aumen <- salario+(salario/10)

escreval ("O novo salário do funcionário ", nome," será de: R$", aumen)
Fimalgoritmo