Algoritmo "retangulo"
// Curso de Algoritmos e Lógica de Programação
// Professor: Nelio Alves
// Estrutura de Sequencial
// Lista de Exercícios
// Github: @pythanx
Var
   base, altura, area, perimetro, diagonal: real

Inicio
  escreval("Base do retangulo: ")
  leia(base)
  escreval("Altura do retangulo: ")
  leia(altura)
  
  area <- base * altura
  perimetro <- 2 * (base + altura)
  diagonal <- RaizQ((Exp(base,2) + Exp(altura,2)))
  
  escreval("AREA = ", area:8:4)
  escreval("PERIMETRO =", perimetro:8:4)
  escreval("DIAGONAL =", diagonal:8:4)

Fimalgoritmo
