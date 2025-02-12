programa
{
	
	funcao inicio()
	{
		inteiro numeros[10], resto 
		para(inteiro i = 0; i < 10; i++){
		escreva("Informe o valor o valor da posição"+i+" do vetor:")
			leia(numeros[i])
			
		}
	para(inteiro i=0; i < 10; i++){
		resto = numeros[i] % 2
		se(resto == 0){
			escreva(numeros[i]+", ")
		}}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */