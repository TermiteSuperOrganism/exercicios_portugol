programa {
  funcao inicio() {
    inteiro a,b,res
    escreva("Dois valores:\n")
    leia(a)
    leia(b)
    res=a+b
    se (res>20){
      res=res+8
    }
    senao{
      res=res-5
    }
    escreva(res)
  }
}
