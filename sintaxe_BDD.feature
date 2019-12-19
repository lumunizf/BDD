SINTAXE DE UMA ESTÓRIA DE USUÁRIO
Funcionalidade: <Nome da funcionalidade>
Como <Ator (quem?)>
Eu desejo | gostaria | devo | posso
Para <descrever o(s) resultado(s) a serem atingidos com o desenvolvimento desta user story>.

Por exemplo:
Como gerente de loja
Eu desejo ter a opção de transferir produtos para outras lojas de forma prática e ter a visibilidade do que é transferido
Para diminuir o tempo que o gerente passa fora da área de vendas, reduzir desvios de auditoria e melhorar a acuracidade dos estoques.

POSSÍVEIS CENÁRIOS DA FUNCIONALIDADE DESCRITOS NO FORMATO BDD
Cenário 01: <nome do cenário a ser testado>

Dado que <ação inicial>
E <demais ações (opcional)>
Quando <efetuo uma operação>
E <efetuo outras operações (opcional)>
Então <obtenho um resultado>.
Por exemplo:

Cenário 01: Transferir itens entre lojas

Dado que eu solicite a transferência de itens da minha loja para outra loja
Quando a loja de destino aprovar a transferência pelo sistema Extrafarma Web 
E a nota fiscal de transferência loja-loja for gerada automaticamente
Então a operação de transferência entre lojas é finalizada com sucesso.
