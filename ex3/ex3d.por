programa {
  inclua biblioteca Matematica-->mat
  funcao inicio() {
    real conta,dolar,res
    escreva("Insira saldo de conta: ")
    leia(conta)
    escreva("Valor do real em dólar: ")
    leia(dolar)
    res=conta*dolar
    res=mat.arredondar(res,2)
    escreva("O valor da conta em dólares é: ",res)
  }
}
