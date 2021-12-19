programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		cadeia produto1, produto2, genero
		real preco1, preco2
		inteiro idade, codigo

		produto1= "Computador"
		produto2= "TV"
		preco1=2100.545655645
		preco2=1830.0
		idade=30
		codigo=5291
		genero= "F"

		escreva ("O produto ", produto1, " custa R$ ",Matematica.arredondar(preco1, 2), "\nO produto ", produto2, " custa R$ ", codigo)
		escreva ("\nDados da pessoa:\nGênero: ",genero, "\nIdade: ",idade)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */