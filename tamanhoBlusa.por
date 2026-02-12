programa{
    funcao inicio(){
        cadeia blusa

        escreva("Qual tamanho da blusa que você deseja, tamanho P, M ou G? ")
        leia(blusa)

        escolha(blusa){
            caso 'p':
                escreva("Você escolheu a blusa do tamanho P = 0.46 X 0.55")
            pare

            caso 'm':
                escreva("Você escolheu a blusa do tamanho M = 0.51 X 0.56")
            pare

            caso 'g':
                escreva("Você escolheu a blusa do tamanho G = 0.52 X 0.58")
            pare

            caso contrario:
                escreva("O tamanho que você inseriu não temos no estoque.")
        }
    }
}