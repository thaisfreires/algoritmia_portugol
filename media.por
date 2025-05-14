programa {
  funcao inicio() {
    //Calcular media de um aluno

    cadeia nome
    inteiro idade
    real nota1, nota2, nota3, media

    escreva("Insira o seu nome: ")
    leia(nome)

    escreva("Insira sua idade: ")
    leia(idade)

    escreva("Insira a nota 1: ")
    leia(nota1)

    escreva("Insira a nota 2: ")
    leia(nota2)

    escreva("Insira a nota 3: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) /3

    escreva(nome," , que tem ", idade," anos, tem a média de ", media, ".")
  }
}
