/*
Jogo: adivinha��o
Crie um programa aonde o usuario tem 3 chances de acertar um numero
aleatorio entre 0 a 30 sorteado pelo computador.
*/
programa {
  inclua biblioteca Util
  funcao inicio() {
    real numero1, numero2, numero3
    inteiro numeroAleatorio
    numeroAleatorio = Util.sorteia(0,30)
    escreva(numeroAleatorio)//se n�o quiser que apareca o numero � s� apagar essa linha

    escreva("Voc� tem 3 chaces de acerto, escreva um numero de 0 a 30 essa � sua 1� chance: ")
    leia(numero1)
    se (numero1 == numeroAleatorio){
      escreva("Parabens voc� acertou")
    }senao{  
      escreva("2� chance: ")
      leia (numero2)
      se (numero2 == numeroAleatorio)
      {
        escreva("Parabens voc� acertou")
        }senao{
        escreva ("3� e ultima chance: ")
        leia (numero3)
        se (numero3 == numeroAleatorio){
        escreva("Parabens voc� acertou")
        }senao{
        escreva("Voc� est� sem sorte")
        } 
      }
    } 
 }
}