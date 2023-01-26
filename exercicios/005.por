programa
{
	
	funcao inicio()
	{
		// IMC = peso/(altura x altura)
		// Magreza, quando o resultado é menor que 18,5kg/m2;
		// Normal, quando o resultado está entre 18,5 e 24,9 kg/m2;
		// Obesidade, quando o resultado é maior que 30 kg/m2.

		real peso
		real altura
		

		escreva("Digite seu peso: ")
		leia(peso)
		escreva("Informe a sua altura: ")
		leia(altura)
		real imc = peso/(altura*altura)
		escreva(imc,"\n")
		limpa()
		se(imc < 18.5){
			escreva("Magreza")
		}
		se(imc >= 18.5 e imc <= 24.9){
			escreva("Normal")
		}
		se(imc >= 24.9 e imc <= 30){
			escreva("Sobrepeso")
		}
		se(imc > 30){
			escreva("Obesidade")
		}		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */