Algoritmo "Media de 2 Idades"

Var
// Seção de Declarações das variáveis 
idadem, idaden :Inteiro
nomem, nomen :Caractere
media :Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Qual o nome da primeira pessoa?")
Leia (nomem)
Escreva ("Qual a idade da pessoa?: ")
Leia (idadem)

Limpatela

Escreval ("Qual o nome da segunda pessoa?")
Leia (nomen)
Escreva ("Qual a idade da segunda pessoa?: ")
Leia (idaden)

limpatela

media <- (idaden+idadem)/2
Escreval("A media entre as idades de ", nomem, " e ", nomen, " é: ", media)

Fimalgoritmo