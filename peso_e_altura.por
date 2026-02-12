programa{
    funcao inicio(){
        real peso, altura
        real imc = peso / (altura* altura)

        escreva("Insira o peso do candidato: ")
        leia(peso)
        escreva("Insira a altura do candidato: ")
        leia(altura)

        real imc = peso / (altura* altura)

        se(imc < 18.5){
            escreva("Candidato é Magreza.")
        }senao se(imc < 24.9){
            escreva("Candidato é Normal.")
        }senao se(imc < 30){
            escreva("Candidato é Sobrepeso.")
        }senao se(imc > 30){
            escreva("Candidato é Obeso.")
        }senao{
            escreva("Informação invalida.")
        }
    }
}