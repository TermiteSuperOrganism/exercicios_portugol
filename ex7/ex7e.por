programa {
  funcao inicio() {
    inteiro x,maior,menor
    escreva("Forneça um número:\n")
    leia(x)
    maior=x
    menor=x
    para(inteiro i=2;i<=10;i++){
      escreva("Forneça um número:\n")
      leia(x)
      se(x>maior){
        maior=x
      }
      se(x<menor){
        menor=x
      }
    }
    escreva("Maior: ",maior," Menor: ",menor)
  }
}
