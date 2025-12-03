programa {
  funcao inicio() {
    inteiro i,media
    inteiro cel[5],far[5]
    media=0
    para(i=0;i<5;i++){
      escreva("Forneça uma temperatura em Celsius:\n")
      leia(cel[i])
      far[i]=cel[i]*9/5+32
      escreva("Convertida, é ",far[i]," Fahrenheit\n")
      media=media+far[i]
    }
    media=media/5
    escreva("A média é ",media)
  }
}
