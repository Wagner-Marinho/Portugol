programa{
    funcao inicio(){
        cadeia vogal

        escreva("Digite uma vogal e obtenha uma palavra que represente a vogal: ")
        leia(vogal)

        se(vogal == "a"){
            escreva("Você escolheu a vogal A de Amor")
        }
        senao se(vogal == "e"){
            escreva("Você escolheu a vogal E de Estrela")
        }
        senao se(vogal == "i"){
            escreva("Você escolheu a vogal I de Igreja")
        }
        senao se(vogal == "o"){
            escreva("Você escolheu a vogal O de Osso")
        }
        senao se(vogal == "u"){
            escreva("Você escolheu a vogal U de Uva")
        }
        senao{
            escreva("Você inseriu um consoante e não uma vogal conforme a solicitação.")
        }
    }
}