programa {
  inclua biblioteca Matematica-->mat
  funcao inicio() {
    inteiro a,b
    escreva("Primeiro número: ")
    leia(a)
    escreva("Segundo número: ")
    leia(b)
    escreva("Soma: ",a+b," Subtração: ",a-b," Multiplicação: ",a*b," Divisão: ",mat.arredondar(a/b,2))
  }
}
