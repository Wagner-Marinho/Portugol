programa {
  funcao inicio() {
    inteiro idade
    cadeia categoria
    cadeia inflacao

    escreva ("Insira a idade do motorista: ")
    leia(idade)

    escreva("Você já possui categria B ou C? ")
    leia(categoria)

    escreva ("Você possui alguma inflação? ")
    leia(inflacao)

    se(idade >= 21 e (categoria == "B" ou categoria == "C") e inflacao == "não"){
      escreva ("O motorista está apto para ser classificado para categoria D.")
    }
    senao{
      escreva("O motorista não está apto para ser classificado para categoria D.")
    }
  }
}