programa
{
	
	funcao inicio()
	{
		inteiro numeros[10]
		

		para(inteiro i=0; i < 9; i++){
			escreva("Informe o valor o valor da posição"+i+" do vetor:")
			leia(numeros[i])
			
		}

		limpa()
		escreva("\n")
		para(inteiro i=0; i < 9; i++){
		escreva(numeros[i]+", ")
		}
		escreva(numeros[9])
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */