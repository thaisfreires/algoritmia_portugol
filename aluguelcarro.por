programa {
  funcao inicio() {
    //Calcula o preço do aluguel do automóvel

    real distancia, preco
    inteiro dias

    escreva("Insira a distância percorrida em km: ")
    leia(distancia)

    escreva("Insira a quantidade de dias de aluguel: ")
    leia(dias)

    preco = (60 * dias) + (0.15 * distancia)

    escreva("O preço a pagar é de: ", preco, "€")

  }
}
