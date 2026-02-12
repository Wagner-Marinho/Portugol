programa{
    funcao inicio(){
        cadeia vogal

        escreva("Insira um vogal: ")
        leia(vogal)

        escolha(vogal){
            caso 'a':
                escreva("Você inseriu a vogal A.")
            pare

            caso 'e':
                escreva("Você inseriu a vogal E.")
            pare

            caso 'i':
                escreva("Você inseriu a vogal I.")
            pare

            caso 'o':
                escreva("Você inseriu a vogal O.")
            pare

            caso 'u':
                escreva("Você inseriu a vogal U.")
            pare

            caso contrario:
                escreva("Você inseriu uma consoante e não uma vogal.")
        }
    }
}