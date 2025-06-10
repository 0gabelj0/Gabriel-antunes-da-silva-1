programa {
  funcao inicio() {/*Verificação de idade no TikTok
Objetivo: Verificar se o usuário pode usar o TikTok.
Instruções:- Solicite a idade do usuário.
- Se a idade for menor que 13, exiba: "Você ainda não pode criar uma conta no TikTok".- Senão, mostre: "Cadastro permitido".
Conceitos: operadores relacionais, decisão simples.*/
    inteiro idade
    escreva("qual a sua idade? ")
    leia(idade)
    se(idade<13){
      escreva("Você ainda não pode criar uma conta no TikTok")
    }senao {
      escreva("Cadastro permitido")
    }
  }
}
