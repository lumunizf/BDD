### Funcionalidade: *Gerar Romaneio*

**Como** usuário do sistema ERP Imifarma

**Eu** desejo gerar um romaneio

**Para** dar seguimento ao processo de transferência de mercadorias do CD para a loja.

### Cenário 01: *Gerar Romaneio*

**Dado** que eu acesse a tela “Consulta de Romaneio”

**E** clique no botão 'Novo Romaneio'

**E** clique no botão 'Sair (ESC)' do pop up "Notas sem Romaneio"

**E** o sistema apresente a tela "Digitação de Romaneio"

**E** preencha os campos [Motorista], [Auxiliar], [Veículo], [Destino], [Pedido], [Qtd Volume]

**E** acione a tecla <ENTER>

**Quando** clico no botão 'ESC - Sair'

**E** confirmo a criação do romaneio

**Então** o sistema cria o com sucesso.


### Cenário 02: *Consultar Romaneio*

**Dado** que eu acesse a tela “Consulta de Romaneio”

**E** selecione a opção 'Pendentes' na opção de filtro

**E** informe o número do no campo romaneio

**Quando** clico no botão 'F3 - Pesquisar'

**Então** o sistema apresenta o registro do romaneio na área 'Status do Processo'.
