programa {
  funcao inicio() {
    //Ler nomes e notas e imprimir os maiores da media da turma.
    
    real notas[5]
    cadeia nomes[5]
    real media, soma = 0
    
    para(inteiro i=0; i<=4;i++){
      escreva("Nome do Aluno: ")
      leia(nomes[i])
      escreva("Nota: ")
      leia(notas[i])
      soma = soma + notas[i]
    }
    media = soma / 5
    escreva("-------------------")
    escreva("\n Média da turma: ", media)
    escreva("\n-------------------")

    para(inteiro i=0; i <=4; i++){
      se (notas[i]>media){
        escreva("\nNome: ",nomes[i], " | Nota: ", notas[i])
      }
    }

  }
}
