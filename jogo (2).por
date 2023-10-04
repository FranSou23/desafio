/*
Jogo: adivinhação
Crie um programa aonde o usuario tem 3 chances de acertar um numero
aleatorio entre 0 a 30 sorteado pelo computador.
*/
programa {
  inclua biblioteca Util
  funcao inicio() {
    real numero1, numero2, numero3
    inteiro numeroAleatorio
    numeroAleatorio = Util.sorteia(0,30)
    escreva(numeroAleatorio)//se não quiser que apareca o numero é só apagar essa linha

    escreva("Você tem 3 chaces de acerto, escreva um numero de 0 a 30 essa é sua 1º chance: ")
    leia(numero1)
    se (numero1 == numeroAleatorio){
      escreva("Parabens você acertou")
    }senao{  
      escreva("2º chance: ")
      leia (numero2)
      se (numero2 == numeroAleatorio)
      {
        escreva("Parabens você acertou")
        }senao{
        escreva ("3º e ultima chance: ")
        leia (numero3)
        se (numero3 == numeroAleatorio){
        escreva("Parabens você acertou")
        }senao{
        escreva("Você está sem sorte")
        } 
      }
    } 
 }
}