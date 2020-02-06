# language: pt

Funcionalidade: Aprender Cucumber
	Como um aluno
	Eu quero aprender a utilizar Cucumber
	Para que eu possa automatizar critérios de aceitação

Cenário: Deve executar especificação

	Dado que criei o arquivo corretamente
	Quando executá-lo
	Então a especificação deve finalizar com sucesso
	
Cenário: Deve incrementar contator

	Dado que o valor do contator é 15
	Quando eu incrementar em 3
	Então o valor do contator será 18