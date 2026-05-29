programa
{		
	cadeia nome, sex
	inteiro i,  masc, femi
	funcao inicio()
	{
	masc=0
	femi=0
		para (i=1;i<=10;i++)
		{
			escreva("Digite seu nome\n")
			leia(nome)
			escreva("\nDigite seu sexo (M ou F)\n")
			leia(sex)
			limpa()
      		escreva(nome, ", seu sexo é ", sex, "\n\n")
      		se (sex=="M")   
      		{
      			masc++      			
      	}
      	senao
      	{
      	femi++	
          }
          
		}
		escreva("de 10 pessoas há ", masc," homens e ", femi," mulheres")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */