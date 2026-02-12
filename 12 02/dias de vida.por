programa
{
    funcao inicio()
    {
        inteiro idade, dias

        escreva("Digite a sua idade em anos: ")
        leia(idade)

        // Aproximação: 1 ano = 365 dias
        dias = idade * 365

        escreva("Voce ja viveu aproximadamente ", dias, " dias.")
    }
}