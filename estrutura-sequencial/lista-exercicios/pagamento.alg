Algoritmo "pagamento"
// Curso de Algoritmos e Lógica de Programação
// Professor: Nelio Alves
// Estrutura Sequencial
// Lista de Exercícios
// Github: @pythanx
Var
   nome: caractere
   valorHora, pagamento: real
   horasTrabalhadas: inteiro

Inicio
      escreval("Nome: ")
      leia(nome)
      escreval("Valor por hora: ")
      leia(valorHora)
      escreval("Horas trabalhadas: ")
      leia(horasTrabalhadas)
      
      pagamento <- valorHora * horasTrabalhadas
      
      escreval("O pagamento para ", nome, " deve ser", pagamento:8:2)

Fimalgoritmo
