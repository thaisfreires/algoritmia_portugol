programa {
  funcao inicio() {
    //Calcular abono de acordo com a idade do usuario
  cadeia nome
  inteiro idade, genero
  real salario, abono

  escreva("Insira seu nome: ")
  leia(nome)
  
  escreva("Insira sua idade: ")
  leia(idade)

  escreva("Insira seu gênero: \n")
  escreva("1. Feminino\n")
  escreva("2. Masculino\n")
  leia(genero)

  escreva("Digite seu salário: ")
  leia(salario)

  se (genero == 1){
    se (idade >=30){
      abono = 100
    }senao{
      abono = 50
    }
  }
  se (genero == 2){
    se (idade >=30){
      abono = 200
    }senao{
      abono = 80
    }
  }

  escreva("-->",nome, ", seu abono é de ", abono, "€, e seu salário final é ",salario + abono, "€.")
  }
}
