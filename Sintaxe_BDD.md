### SINTAXE DE UMA ESTÓRIA DE USUÁRIO <br/>


**Funcionalidade:** (*Nome da funcionalidade*) <br/>
  
**Como** (Ator (quem?)) <br/>
**Eu** desejo | gostaria | devo | posso <br/>
**Para** (descrever o(s) resultado(s) a serem atingidos com o desenvolvimento desta user story). <br/>

**Por exemplo:**
**Como** gerente de loja <br/>
**Eu** desejo ter a opção de transferir produtos para outras lojas de forma prática e ter a visibilidade do que é transferido <br/>
**Para** diminuir o tempo que o gerente passa fora da área de vendas, reduzir desvios de auditoria e melhorar a acuracidade dos estoques. <br/>


### POSSÍVEIS CENÁRIOS DA FUNCIONALIDADE DESCRITOS NO FORMATO BDD <br/>

**Cenário 01:** *(nome do cenário a ser testado)*

~~~Gherkin
Dado que <ação inicial>
E <demais ações (opcional)>
Quando <efetuo uma operação>
E <efetuo outras operações (opcional)>
Então <obtenho um resultado>.
~~~

**Por exemplo:** <br/>
**Cenário 01:** *Transferir itens entre lojas*

~~~Gherkin
Dado que eu solicite a transferência de itens da minha loja para outra loja
Quando a loja de destino aprovar a transferência pelo sistema Extrafarma Web 
E a nota fiscal de transferência loja-loja for gerada automaticamente
Então a operação de transferência entre lojas é finalizada com sucesso.
~~~
