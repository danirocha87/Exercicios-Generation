programa
{
	
	funcao inicio()
	{
		inteiro x, resultado = 0
	
		para(x= 1; x <= 500; x++){
	
		se(x % 3 == 0 e x % 2 != 0){
			resultado = resultado + x
	  		}
	 	}
	 		escreva("A soma dos números ímpares múltiplos de 3 do 1 até o 500 é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */