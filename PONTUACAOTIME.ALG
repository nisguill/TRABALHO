algoritmo "PontuacaoTime"
// Fun��o para calcular a pontua��o de um time de acordo com vit�rias, empates e derrotas
var
    vitorias, empates, derrotas, pontuacao: inteiro

funcao calculaPontuacao(vitorias: inteiro; empates: inteiro; derrotas: inteiro): inteiro
var
    pontosTotais: inteiro
inicio
    pontosTotais <- (vitorias * 3) + (empates * 1) + (derrotas * 0)
    retorne pontosTotais
fimfuncao

inicio
    escreval("Informe a quantidade de vit�rias: ")
    leia(vitorias)
    escreval("Informe a quantidade de empates: ")
    leia(empates)
    escreval("Informe a quantidade de derrotas: ")
    leia(derrotas)

    pontuacao <- calculaPontuacao(vitorias, empates, derrotas)
    escreval("A pontua��o total do time �: ", pontuacao)
fimalgoritmo
