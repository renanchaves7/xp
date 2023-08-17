Algoritmo "xp2 qs1"

Var
nota1, nota2, nota3, media:real


Inicio

escreva("digite a primeira nota: ")
leia(nota1)

escreva("digite a segunda nota: ")
leia(nota2)

escreva("digite a terceira nota: ")
leia(nota3)

media <- (nota1 + nota2 + nota3) / 3

escreva("media: ", media, " - ")
se media = 10 entao

  escreval("aprovado")
  senao
   se media >= 7 entao
   escreval("aprovado")
  senao
  escreval("reprovado")
  fimse
  fimse
  
     




Fimalgoritmo