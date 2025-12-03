programa {
  funcao inicio() {
    inteiro x,y
    para(inteiro i=0;i<5;i++){
      escreva("Forneça um número:\n")
      leia(x)
      y=x
      para(inteiro j=2;j<y;j++){
        enquanto(y%j==0){
          y=y/j
        }
      }
      se (y==x){
        escreva(x,"é primo\n")
      }
      senao{
        escreva(x,"naõ é primo\n")
      }
    }
  }
}
