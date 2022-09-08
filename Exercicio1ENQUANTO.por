programa
{

	/
	*ENQUANTO

1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
*/
	
	funcao inicio()
	{
		real num, soma=0.0, media=0.0, cont=0.0

		escreva("\nEntre com um número positivo: ")
		leia(num)
		enquanto(num >= 0){
			soma += num
			cont++
			media = soma/cont

			escreva("\nEntre com um número positivo: ")
			leia(num)
		}
		escreva("\nA soma dos número do número inseridos é ", soma)
		escreva("\nA média dos números inseridos é ", media)
		escreva("\nVocê inseriu ", cont, " números positivos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */