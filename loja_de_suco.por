programa{
    funcao inicio(){
        cadeia suco

        escreva("No nosso cardápio temos os sabores de suco: Laranja, Morango e Uva.")
        escreva("\n")

        escreva("Ao realizar o pedido do suco insira as letras que representa o sabor do suco de acordo com descrição abaixo: \n")
        escreva("L - para realizar o pedido do saco sabor Laranja \n")
        escreva("M - para realizar o pedido do saco sabor Morango \n")
        escreva("U - para realizar o pedido do saco sabor Uva \n")

        escreva("Informe o suco que você deseja comprar: ")
        leia(suco)

        se(suco == "L"){
            escreva("Você pediu o suco de Laranja.")
        }
        senao se(suco == "M"){
            escreva("Você pediu o suco de Morango.")
        }
        senao se(suco == "U"){
            escreva("Você pediu o suco de Uva.")
        }
        senao{
            escreva("Você ainda não realizou pedido do seu suco.")
        }
    }
}