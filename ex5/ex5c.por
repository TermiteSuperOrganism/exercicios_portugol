programa {
  funcao inicio() {
    real peso,altura,imc
    escreva("Dê o peso e altura\n")
    leia(peso)
    leia(altura)
    imc=peso/(altura*altura)
    se(imc<20){
      escreva("Abaixo do peso")
    }
    se(imc>=20 e imc<25){
      escreva("Peso normal")
    }
    se(imc>=25 e imc<30){
      escreva("Sobre peso")
    }
    se(imc>=30 e imc<40){
      escreva("Obeso")
    }
    se(imc>=40){
      escreva("Obeso mórbido")
    }
  }
}
