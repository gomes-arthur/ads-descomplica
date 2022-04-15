Algoritmo "IdadeComandosAninhados"

Var
   Idade: Inteiro
Inicio
      Escreva("Digite a sua idade: ")
      Leia(Idade)
      Se ((Idade > 17) e (Idade < 60)) Entao
         Escreva("Adulto")
      Senao
           Se (Idade < 17)Entao
              Escreva("Criança")
           Senao
              Escreva("+60")
           FimSe
      FimSe
Fimalgoritmo