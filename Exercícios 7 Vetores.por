programa
{
	
	funcao inicio()
	{
		inteiro numeros[30], resto, menor = 0, maior = 0,soma = 0,media = 0, quantidade = 0
		para(inteiro i = 0; i < 30; i++){
		escreva("\nInforme o valor o valor da posição"+i+" do vetor:")
			leia(numeros[i])
			soma = soma + numeros[i]
			se(i==0){
				menor = numeros[i]
				maior = numeros[i]
			}senao{
				se(numeros[i] < menor){
					menor = numeros[i]
				}
				se(numeros[i] > maior){
					maior = numeros[i]
				}
			}
			
		}
		limpa()
	para(inteiro i=0; i < 10; i++){
		resto = numeros[i] % 2
		se(resto == 0){
			escreva("\n"+numeros[i]+" é par, ")}}

		escreva("\n"+menor+" é o menor número, "+maior+" é o maior número") 
		media = soma / 30

	para(inteiro i=0; i < 30; i++){
		se(numeros[i] > media){
			quantidade = quantidade++
		}
		
		}
	escreva("\n"+quantidade+" números são maiores que a média.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */