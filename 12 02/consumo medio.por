programa
{
    funcao inicio()
    {
        real distancia, litros, consumo

        escreva("Digite a distancia percorrida (km): ")
        leia(distancia)

        escreva("Digite o combustivel gasto (litros): ")
        leia(litros)

        se (litros <= 0)
        {
            escreva("Erro: o consumo de combustivel deve ser maior que zero.")
        }
        senao
        {
            consumo = distancia / litros
            escreva("Consumo medio: ", consumo, " km/l")
        }
    }
}