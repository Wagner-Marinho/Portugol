programa{
    funcao inicio(){
        real notaM
        inteiro falta

        escreva("insira a média da nota do aluno: ")
        leia(notaM)

        escreva("Insira a quantidade de faltas do aluno: ")
        leia(falta)

        se(notaM >= 7 e falta < 10){
            escreva("Aluno está aprovado!")
        }senao se(notaM < 7 e falta < 10){
            escreva("Aluno está em recuperação!")
        }senao se(notaM < 7 ou falta > 10){
            escreva("Aluno está reporvado!")
        }senao{
            escreva("Precisa inserir as informações do aluno.")
        }
    }
}