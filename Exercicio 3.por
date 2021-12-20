programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real area, perimetro, diagonal, pitagoras, altura, largura
		
		escreva ("Qual a altura do retangulo? :")
		leia (altura)
		escreva ("Qual a largura do retangulo? :")
		leia (largura)

		area = altura*largura
		perimetro= 2*altura+2*largura
		diagonal = Matematica.raiz(Matematica.potencia(altura, 2)+Matematica.potencia(largura, 2), 2)
		
		escreva("Dados do retangulo: ")
		escreva("\nÁrea: ",Matematica.arredondar(area, 4),"\nPerimetro: ",Matematica.arredondar(perimetro, 4), "\nDiagonal: ",Matematica.arredondar(diagonal, 4))
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */