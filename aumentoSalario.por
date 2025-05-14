programa {
  funcao inicio() {
    //Calcular o aumento do salário

    real salario, aumento, salarioFinal

    escreva("Digite seu salário: ")
    leia(salario)

    se(salario > 1250){
      aumento = salario * 0.10
      
    } senao {
      aumento = salario * 0.15
    }
    
    salarioFinal = salario + aumento

    escreva("O seu aumento é de ",aumento,". O seu salário será de ", salarioFinal,"€.")
  }
}
