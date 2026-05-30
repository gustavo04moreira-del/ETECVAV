programa
{
	funcao inicio()
	{
		inteiro cont, fat, num
		real y = 0
			num = 1

		enquanto(num <= 10)
		{
			fat = 1
			cont = 1


			enquanto(cont <= num)
			{
				fat = fat * cont
				cont++
			}

			y = y + (num * 1.0) / fat

			num++
		}

		escreva("Valor de Y = ", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
