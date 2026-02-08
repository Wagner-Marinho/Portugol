programa{
    funcao inicio(){
        cadeia estacao

        escreva("Qual é sua estação ano favorita?")
        leia (estacao)

        se(estacao == "outono"){
            escreva("Você escolheu a estação de Outono - 20 de março.")
        }
        senao se(estacao == "inverno"){
            escreva("Você escolheu a estação de Inverno - 21 de junho.")
        }
        senao se(estacao == "primaveira"){
            escreva("Você escolheu a estação de Primaveira - 22 de setembro.")
        }
        senao se(estacao == "verão"){
            escreva("Você escolheu a estação de Verão - 21 de dezembro.")
        }
        senao{
            escreva("Você não tem nenhuma estação do ano favorita!")
        }
    }
}