programa
{
	
	funcao inicio()
	{	
		cadeia nome, resposta, cidade
		inteiro contador = 0
		
		escreva("Digite seu nome: \n")
		leia(nome)

		escreva(nome," você visitou alguma cidade? \n")
		leia(resposta)

		enquanto (resposta ==  "sim" ){

			
	
			escreva("Qual o nome da cidade visitada? \n")
			leia(cidade)
			escreva("Você visitou outra cidade? \n")
			leia(resposta)

			contador ++
			
		}

		escreva("Turista: ",nome)
		escreva("\nQuantidade de cidades visitadas: ",contador,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */