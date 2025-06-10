/*Problema 3 – Calculando a média de três notas
Crie um programa que leia três notas reais digitadas pelo usuário e calcule a média. Ao final, o programa deve exibir a média com a mensagem:
"Média final: " seguida do valor.

Escreva o código completo em Portugol.*/
programa {
  funcao inicio() {
    real nota1,nota2,nota3,media
    escreva("Informe a 1ª nota: ")
    leia(nota1)
    escreva("Informe a 2ª nota: ")
    leia(nota2)
    escreva("Informe a 3ª nota: ")
    leia(nota3)
    media=(nota1 + nota2 + nota3)/3
    escreva("Média: ",media)
  }
}




