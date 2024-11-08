algoritmo "PontuacaoTime"
// Função para calcular a pontuação de um time de acordo com vitórias, empates e derrotas
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
    escreval("Informe a quantidade de vitórias: ")
    leia(vitorias)
    escreval("Informe a quantidade de empates: ")
    leia(empates)
    escreval("Informe a quantidade de derrotas: ")
    leia(derrotas)

    pontuacao <- calculaPontuacao(vitorias, empates, derrotas)
    escreval("A pontuação total do time é: ", pontuacao)
fimalgoritmo
