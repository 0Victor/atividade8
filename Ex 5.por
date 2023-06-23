programa
{
	
	funcao inicio()
	{	
		inteiro num1, num2, operacao
		
		escreva("Digite dois números: \n")
		leia(num1)
		leia(num2)

		escreva("Escolha qual a operação que você deseja realizar de acordo com as opções abaixo: \n")
		escreva("1 - Adição | 2 - Subtração | 3 - Multiplicação | 4 - Divisão\n") 
		leia(operacao)
		
		escolha (operacao){

			caso 1: 
			escreva("O resultado da Adição é: \n")
			escreva(num1+num2)
			pare
			 
			caso 2:
			escreva("O resultado da Subtração é: \n")
			escreva(num1-num2)
			pare

			caso 3:
			escreva("O resultado da Multiplicação é: \n")
			escreva(num1*num2)
			pare

			caso 4:
			escreva("O resultado da Divisão é: \n")
			escreva(num1/num2)
			pare

			

			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */