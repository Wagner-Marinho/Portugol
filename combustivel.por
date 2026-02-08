programa{
    funcao inicio(){
        real gasolina
        real etanol
        

        escreva ("Insita o valor da gasolina R$: ")
        leia (gasolina)

        escreva ("Insita o valor do etanol R$: ")
        leia (etanol)

        real abastece = etanol / gasolina

        se(abastece >= 0.7){
            escreva ("Abasteça o tanque do carro com Galosina.")
        } senao{
            escreva ("Abasteça o tanque do carro com Etanol.")
        }
    }
}