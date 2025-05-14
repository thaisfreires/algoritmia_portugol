programa {
  funcao inicio() {
    //Calcular multa

    real veloc, multa

    escreva("Digite a velocidade (em km) do automóvel: ")
    leia(veloc)
    multa = (veloc - 80) * 7

    se (veloc > 80){
      escreva("** Atenção! **\nVelocidade do veículo: ",veloc," km/h\nVEÍCULO MULTADO\nValor: ",multa, "€")
    }
  }
}
