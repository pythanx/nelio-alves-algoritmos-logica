Algoritmo "soma"
// Curso de Algoritmos e Lógica de Programação
// Professor: Nelio Alves
// Estrutura Sequencial
// Lista de Exercícios
// Github: @pythanx
Var
   troco, precoUnitario, valorRecebido: real
   quantidade: inteiro

Inicio
    escreval("Preço unitário do produto: ")
    leia(precoUnitario)
    escreval("Quantidade comprada: ")
    leia(quantidade)
    escreval("Dinheiro recebido: ")
    leia(valorRecebido)
    
    troco <- valorRecebido - (precoUnitario * quantidade)
    
    escreval("TROCO = ", troco:8:2)

Fimalgoritmo
