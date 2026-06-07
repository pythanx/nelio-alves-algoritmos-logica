Algoritmo "terreno"
// Curso de Algoritmos e Lógica de Programação
// Professor: Nelio Alves
// Estrutura Sequencial
// Lista de exercícios
// Github: @pythanx

Var
   area, largura, comprimento, precoMetroQuad,preco_terreno: real

Inicio
    escreval("Digite a largura do terreno: ")
    leia(largura)
    escreval("Digite o comprimento do terreno: ")
    leia(comprimento)
    escreval("Digite o valor do metro quadrado: ")
    leia(precoMetroQuad)
    
    area <- largura * comprimento
    preco_terreno <- area * precoMetroQuad
    
    escreval("Area do terreno =", area:8:2)
    escreval("Preco do terreno = ", preco_terreno:8:2)

Fimalgoritmo
