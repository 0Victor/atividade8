programa
{
	
	funcao inicio()
	{	
		inteiro a, b, c

		escreva("Digite um valor para A: ")
		leia(a)

		escreva("Digite um valor para B: ")
		leia(b)
		

		escreva("Você digitou os valores para A: ",a, " e B: ",b)
		c = b
		b = a
		a = c
		escreva("\nSe invertermos os valores de A e B teremos A:", a, " e B: ",b)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */