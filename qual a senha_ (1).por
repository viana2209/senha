programa {
  funcao inicio() {
    cadeia nome 
    real senha , numero1 , numero2 , resultado
    escreva("digite se nome:")
    leia(nome)
    escreva("digite sua senha:")
    leia(senha)
    se(senha==12345){escreva("senha correta abrindo calculadora,         ")
    escreva("informe um numero:")
    leia(numero1)
    escreva("informe segundo numero:")
    leia(numero2)
    resultado=(numero1/numero2)
    escreva("o resultado é:",resultado)
    }senao{escreva("senha errada tente denovo")}
    
  }
}
