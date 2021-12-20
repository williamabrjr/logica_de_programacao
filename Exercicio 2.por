programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real largura, altura, valor_terreno,area, vl_final
		
		
		escreva ("Digite a largura do terreno: ")
		leia (largura)
		escreva ("Digite a altura do terreno: ")
		leia (altura)
		escreva ("Digite o valor do metro quadrado: ")
		leia (valor_terreno)

		area=largura*altura
		vl_final = valor_terreno*area
		escreva ("Dados do terreno \n")
		escreva ("Altura: ",altura, "\nLargura: ",largura,"\nMetro Quadrado: ",area,"\nValor do Terreno: R$ ",vl_final)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */