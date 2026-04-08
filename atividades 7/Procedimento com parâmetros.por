programa
{
    funcao vazio saudacaoPersonalizada(cadeia nome)

 {
 escreva("Olá, ", nome, "! Seja bem-vindo!\n")
 }

 funcao inicio()
 {
 cadeia nomeUsuario, idade
 escreva("Digite seu nome: ")
 leia(nomeUsuario)
 escreva("Digite sua idade: ")
 leia(idade)
 saudacaoPersonalizada(nomeUsuario)
 saudacaoPersonalizada(idade)
 }
}