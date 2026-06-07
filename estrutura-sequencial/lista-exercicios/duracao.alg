Algoritmo "duracao"
// Curso de Algoritmos e Lógica de Programação
// Professor: Nelio Alves
// Estrutura Sequencial
// Lista de Exercícios
// Github: @pythanx
Var
   seg, min, horas: inteiro


Inicio
      escreval("Digite a duração em segundos: ")
      leia(seg)
      
      horas <- seg \ 3600  // Converte segundos em horas apenas a parte de int
      min <-   seg % 3600  // Pega o resto
      min <- min \ 60      // Converte o que sobrou em minutos
      seg <- (seg % 3600) % 60  // O resto que sobra é em segundos

      
      escreval(horas, ":", min, ":", seg)



Fimalgoritmo
