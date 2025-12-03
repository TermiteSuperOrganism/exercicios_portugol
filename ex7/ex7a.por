programa {
  funcao inicio() {
    inteiro i,pares
    inteiro v[6]
    pares=0
    para(i=0;i<6;i++){
      escreva("Forneça um número:\n")
      leia(v[i])
      se(v[i]%2==0){
        pares=pares+1
      }
    }
    escreva("Total de pares é ",pares)
  }
}
