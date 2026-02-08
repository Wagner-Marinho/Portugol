programa{
    funcao inicio(){
        caracter semana

        escreva("Informe o dia da semana: ")
        leia(semana)

        se(semana == "segunda-feira"){
            escreva("Hoje é segunda-feira!")
        }senao se(semana == "terça-feira"){
            escreva("Hoje é terça-feira!")
        }senao se(semana == "quarta-feira"){
            escreva("Hoje é quarta-feira!")
        }senao se(semana == "quinta-feira"){
            escreva("Hoje é quinta-feira!")
        }senao se(semana == "sexta-feira"){
            escreva("Hoje é sexta-feira!")
        }senao se(semana == "sábado"){
            escreva("Hoje é sábado!")
        }senao se(semana == "domingo"){
            escreva("Hoje é domingo!")
        }senao{
            escreva("Informação invalida!")
        }
    }
}