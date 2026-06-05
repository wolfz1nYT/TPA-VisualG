Algoritmo "calcular aumento" //so testando mesmo ._.

Var
Salario,aumento:real
Ano:inteiro
Idade:inteiro

Inicio
      Escreva ("digite o valor do salário ")
      Leia (salario)
      Escreva ("digite tempo de serviço ")
      Leia (Ano)
      se Ano >  então
      Escreva ("Você já pode se aposentar, e ")
      Fimse
      Se Ano > 10 então
		Aumento <- salario *0.25
      Senão
		Aumento <- salario * 0.10
      Escreva ("Sua idade, Por favor?")
      Leia (Idade)
      Fimse
      Escreva ("O aumento será de:", aumento)
FimAlgoritmo
