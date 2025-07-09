/**faça um algoritmo que peça ao usuário para digita um número inteiro e diga se ele é par ou ímpar. */
programa {
  funcao inicio() {
    inteiro numero
    escreva("digite um número inteiro: ")
    leia(numero)
    se(numero % 2==0){
      escreva("o número ",numero , " é par ")
    }senao{
      escreva("o número ",numero , " é ímpar ")
    }
  }
}
