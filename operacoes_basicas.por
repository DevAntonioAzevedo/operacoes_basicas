// Estudo de lógica da programação - tema: Operações básicas
// Solicita uma opção para calcular
// Autor: Antônio Azevedo

programa
{
	
	funcao inicio()
	{
		real a, b, temp, resultado

		escreva("Qual operação você deseja calcular?" + "\n")
		escreva("1 > Soma , 2 > Subtração, 3 > Multiplicação, 4 > Divisão ")
		leia(temp)

		se (temp==1) {
			escreva("Digite o primeiro número: ")
			leia(a)
			escreva("Digite o segundo número: ")
			leia(b)
			resultado = a+b
			escreva("O resultado dessa soma é: " +resultado+ "\n")
		}

		se (temp==2) {
			escreva("Digite o primeiro número: ")
			leia(a)
			escreva("Digite o segundo número: ")
			leia(b)
			resultado = a-b
			escreva("O resultado dessa subtração é: " +resultado+ "\n")
		}

		se (temp==3) {
			escreva("Digite o primeiro número: ")
			leia(a)
			escreva("Digite o segundo número: ")
			leia(b)
			resultado = a*b
			escreva("O resultado dessa multiplicação é: " +resultado+ "\n")
		}

		se (temp==4) {
			escreva("Digite o primeiro número: ")
			leia(a)
			escreva("Digite o segundo número: ")
			leia(b)
			resultado = a/b
			escreva("O resultado dessa divisão é: " +resultado+ "\n")
		}

		senao {
			escreva("Fim da operação.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */