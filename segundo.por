programa
{
	
	funcao inicio()
	{
		/*inteiro corsemaforo
		
		escreva("você esta em uma viagem em familia e chega em um semaforo")
		escreva("\nQual a cor do semaforo? Digite o numero: \n 1 - verde \n 2 - amarelo \n 3 - vermelho\n")
		leia(corsemaforo)
		se(corsemaforo ==  3){
			escreva("  pare o veiculo")
		}senao se(corsemaforo ==  1){
			escreva("  pode continuar viagem")
		}senao se(corsemaforo ==  2) { 
			escreva("  diminua a velocidade do veiculo")
		}senao{
			escreva("  valor invalido, refaça")
		}*/

		/*cadeia corsemaforo
		
		escreva("você esta em uma viagem em familia e chega em um semaforo")
		escreva("\nQual a cor do semaforo? (letras minusculas)\n")
		leia(corsemaforo)
		se(corsemaforo == "vermelho"){
			escreva("  pare o veiculo")
		}senao se(corsemaforo ==  "verde"){
			escreva("  pode continuar viagem")
		}senao se(corsemaforo ==  "amarelo") { 
			escreva("  diminua a velocidade do veiculo")
		}senao{
			escreva("  valor invalido, refaça")
		}*/

		/*cadeia nome, cep, sigla, doencaPE, endereco
		inteiro idade, dependentes, tempo_empresa, salario

		escreva("Digite o seu nome: ")
		leia(nome)
		escreva("Sua idade: ")
		leia(idade)
		escreva("Numero de dependentes: ")
		leia(dependentes)
		escreva("digite seu endereço completo: ")
		leia(endereco)
		escreva("Digite seu cep *somente numeros*: ")
		leia(cep)
		escreva("Digite a sigla de seu estado *letras maiusculas*: ")
		leia(sigla)
		escreva("Tempo de empresa em anos *somente numeros*: ")
		leia(tempo_empresa)
		escreva("digite seu salario *somente numero*: R$")
		leia(salario)
		escreva("Doenças Pré-existentes (caso não tenha digite: nenhuma) *letras minusculas*: ")
		leia(doencaPE)

		escreva("\n \nnome: ", nome)
		se(idade>=18){
			escreva("\nAcesso ao sistema de Seguro Saúde: você tem acesso ao Sistema de Seguro Saúde")
		}senao{
			escreva("\nAcesso ao sistema de Seguro Saúde: Você é menor de idade por isso não tem acesso ao Sistema de Seguro Saúde")
		}
		escreva("\nnumero de dependentes: ", dependentes)
		escreva("\nendereço: ", endereco)
		escreva("\nCep: ", cep)
		se(sigla == "SP"){
			escreva("\ninformamos que existe cobertura para o seu estado")
		}senao{
			escreva("\ninformamos que não existe cobertura para outros estados além de SP")
		}
		se(salario<=1500){
			escreva("\nAcesso ao sistema de Seguro Saúde: funcionario não tem cobertura do seguro saúde")
		}senao se(salario>1500 e salario<=3000){
			escreva("\nAcesso ao sistema de Seguro Saúde: funcionario tem cobertura do Seguro Gold")
		}senao{
			escreva("\nAcesso ao sistema de Seguro Saúde: funcionario tem cobertura do Seguro Platinum")
		}
		se(doencaPE == "nenhuma"){
			escreva("\nsujeito não precisa de analise do corpo médico da empresa")
		}senao{
			escreva("\nsujeito à analise do corpo médico da empresa")
		}*/

		real imc, peso, altura
		
		escreva("Nos informe seu peso: ")
		leia(peso)
		escreva("Nos informe sua altura: ")
		leia(altura)
		imc =altura*altura/peso

		se(imc<=18.4){
			escreva("Abaixo do peso")
		}senao se(imc>=18.5 e imc<=24.9){
			escreva("Peso normal")
		}senao se(imc>=25 e imc<=29.9){
			escreva("Sobrepeso")
		}senao se(imc>=30 e imc<=34.9){
			escreva("Obesidade Grau I")
		}senao se(imc>=35 e imc<=39.9){
			escreva("Obesidade Grau II")
		}senao{
			escreva("Obesidade Grau III ou Mórbida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2965; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */