#language: pt-BR

Funcionalidade: Cadastrar Pedido de atacado no ERP Imifarma
				Como usuário do sistema 
				Eu desejo automatizar o processo de criação de pedidos de Atacado no ERP Imifarma 
				Para agilizar o processo de homologação deste fluxo.

Esquema do Cenário: Cadastrar pedido de produtos padrão
	Dado que acesse a tela de Gerenciamento de Pedidos de vendas
	E solicite a criação do um novo pedido
	Quando informar <fornecedor> com tipo <normal> informar <produto> com a <quantidade>	
	E fechar  pedido informando a <observacao>
	E transmitir para o Oracle
	Então o pedido é criado com status igual a confirmado
	

	Exemplos: 
	| fornecedor | normal | produto | quantidade | observacao   |
	| 7166       | 1      | 360950  | 1          | pedido teste |
