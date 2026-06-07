Algoritmo "medidas"
// Curso de Algoritmos e Lógica de Programação
// Professor: Nelio Alves
// Estrutura Sequencial
// Lista de Exercícios
// Github: @pythanx
Var
   a, b, c, areaQuadrado, areaTrapezio, areaTriangulo: real
   

Inicio
      escreval("Digite a medida A: ")
      leia(a)
      escreval("Digite a medida B: ")
      leia(b)
      escreval("Digite a medida C: ")
      leia(c)
      
      areaQuadrado <- Exp(a, 2)
      areaTriangulo <- (a * b) / 2
      areaTrapezio <-  ((a + b) * c ) / 2
      
      escreval("AREA DO QUADRADO = ", areaQuadrado:8:4)
      escreval("AREA DO TRIANGULO = ", areaTriangulo:8:4)
      escreval("AREA DO TRAPEZIO = ", areaTrapezio:8:4)
      


Fimalgoritmo
