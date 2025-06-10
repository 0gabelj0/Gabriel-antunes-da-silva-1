/*11. Login no Instagram
Objetivo: Simular o processo de login.
Instruções:
- Peça ao usuário que digite um nome de usuário e uma senha.
- Verifique se o nome é "instaUser" e a senha é "senha123".
- Se ambos estiverem corretos, exiba: "Login bem-sucedido no Instagram".
- Caso contrário, mostre: "Usuário ou senha incorretos".
Conceitos: entrada de dados, operadores lógicos, estrutura condicional.*/
programa {
  funcao inicio() {
    cadeia user, senha
    escreva("Qual o usuario?: ")
    leia(user)
    escreva("Insira a senha: ")
    leia(senha)
    se(user=="instaUser"){
      se(senha=="senha123"){
      escreva("Senha correta")
    }}senao escreva("Usuario ou senha incorreta")
   }
  }
