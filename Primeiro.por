programa
{
	
	funcao inicio()
	{
		//comando para exibir msgs na tela
		//escreva("OLá seus lindos!!")
		//escreva("\n Deu certo") 

		/* tipos de variáveis
     	  
		inteiro = números inteiros
		ex:idade = 50 anos
     	 
		real= números que aceitam casas decimais ou numeros quebrads 
		ex: peso = 56.900 
     	  
		caracter = aceita valores alfabeticos
		ex: nome  = "isa"
		*/

		/*   real numero1, numero2, soma, subtracao, multiplicacao, divisao

	 	escreva("entre com o primeiro numero: ")
		leia(numero1)
		escreva("\nentre com o segundo numero: ")
		leia(numero2)
     	
		soma = numero1 + numero2
		subtracao = numero1 - numero2
		divisao = numero1 / numero2
		multiplicacao = numero1 * numero2

		escreva("esse é o resultado da soma:", soma)
		escreva("\nesse é o resultado da subtracao:", subtracao)
		escreva("\nesse é o resultado da divisao:", multiplicacao)
		escreva("\nesse é o resultado da multiplicacao:", multiplicacao)
		*/
		/*real nota1, nota2, nota3, nota4, media

		escreva("escreva o a sua primeira nota: ")
		leia (nota1)
		escreva("escreva o a sua segunda nota: ")
		leia (nota2)
		escreva("escreva o a sua terceira nota: ")
		leia (nota3)

		media = (nota1+nota2+nota3)/3
		escreva("média do semestre é: ", media)

		se(media>=6){
			escreva("\nAluno aprovado!!!!!!")
		}senao
			se(media>=5){
			escreva("\naluno entrou em recuperação")
		}senao{
			escreva("\nAluno Reprovado...")
		}*/
		/*inteiro numero,tabuada

		escreva("escreva um numero para ver a tabuada de 0 a 10: ")
		leia(numero)

		tabuada = numero*0
		escreva("\nO seu numero multiplicado por 0: ", tabuada)
		tabuada = numero*1
		escreva("\nmultiplicado por 1: ", tabuada)
		tabuada = numero*2
		escreva("\nmultiplicado por 2: ", tabuada)
		tabuada = numero*3
		escreva("\nmultiplicado por 3: ", tabuada)
		tabuada = numero*4
		escreva("\nmultiplicado por 4: ", tabuada)
		tabuada = numero*5
		escreva("\nmultiplicado por 5: ", tabuada)
		tabuada = numero*6
		escreva("\nmultiplicado por 6: ", tabuada)
		tabuada = numero*7
		escreva("\nmultiplicado por 7: ", tabuada)
		tabuada = numero*8
		escreva("\nmultiplicado por 8: ", tabuada)
		tabuada = numero*9
		escreva("\nmultiplicado por 9: ", tabuada)
		tabuada = numero*10
		escreva("\nmultiplicado por 10: ", tabuada)*/

		/*inteiro idade
		escreva("qual a sua idade? ")
		leia(idade)
		se(idade>=16 e idade<18 e idade>=70){
			escreva("seu voto é opcional")
		}senao se(idade>=18 e idade<70){
			escreva("seu voto é obrigatorio")
		}senao se(idade>=70){
			escreva("seu voto é opcional")
		}senao{
			escreva("você não pode votar")
		}*/

		inteiro idade, filhos, aempresa, salario
		cadeia nome, estadocivil
		
		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite a sua idade: ")
		leia(idade)

		escreva("Digite seu estado civil: ")
		leia(estadocivil)

		escreva("Quantidades de filhos: ")
		leia(filhos)

		escreva("Quanto anos você tem de empresa: ")
		leia(aempresa)

		escreva("Escreva qual o seu salario: ")
		leia(salario)

		escreva("\nseu nome é ", nome)

		se(idade>60 e idade<=80){
			escreva("\napresentar plano de aposentadoria para o funcionario")
		}senao se (idade>16 e idade<=60){
			escreva("\nSem plano de aposentadoria para o funcionario")
		}senao se (idade>80){
			escreva("\nfuncionario aposentado")
		}senao{
			escreva("\nnão é funcionario")
		}	

		escreva("\nesse funcionario é ", estadocivil)

		se(filhos <= 0){
			
			escreva("\nfuncionario sem direito ao auxilio familia")
			
		}senao{
			
			escreva("\nfuncionario com direito ao auxilio familia")
			
		}
		
		se(aempresa>=5){
			
			escreva("\nfuncionario com direito ao abono salarial")
		
		}senao{
		
			escreva("\nfuncionario sem direito ao abono salarial")
		
		}
		
		se(salario>4300){
		
			escreva("\nfuncionario com direito ao seguro de vida e seguro saude")
		
		}senao{
		
			escreva("\nfuncionario sem direito ao seguro de vida e seguro saude")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */