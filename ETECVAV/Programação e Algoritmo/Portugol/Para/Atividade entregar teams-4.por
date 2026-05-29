programa
{
    inteiro numb, i, fato

    funcao inicio()
    {
        fato = 1

        escreva("Digite um numero\n")
        leia(numb)

        para (i = 1; i <= numb; i++)
        {
            fato = fato * i
        }

        escreva("O resultado do fatorial desse numero é ", fato)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */