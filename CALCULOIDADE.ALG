Algoritmo "CalculoIdade"
Var
    ano,nasc, idade: Inteiro

Inicio
      Escreva("Em que ano estamos?")
      Leia(ano)
      Escreva("Em que ano voce nasceu?")
      Leia(nasc )
       idade<- ano - nasc
      Escreva ("Em" ,ano , " Voce tera ", idade," anos"  )
      Se (idade >- 18)Entao
      Escreva(" e ja é maior de idade")
      Senao (" Voce e menor de idade")
      FimSe
Fimalgoritmo