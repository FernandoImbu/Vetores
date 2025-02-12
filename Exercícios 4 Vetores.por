programa
{
	
	funcao inicio()
	{
		inteiro numeros[15]
		para(inteiro i = 0; i < 15; i++){
		escreva("Informe o valor o valor da posição"+i+" do vetor:")
			leia(numeros[i])}
		para(inteiro i=0; i < 15; i++){
			se(numeros[i] >= 10){
				escreva(numeros[i]+"  ")
			}

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */