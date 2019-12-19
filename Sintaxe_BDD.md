#### Funcionalidade: *Gerar Romaneio*

ˋˋˋ
**Como** *usuário do sistema ERP Imifarma <br/>*
**Eu** *desejo gerar um romaneio <br/>*
**Para** *dar seguimento ao processo de transferência de mercadorias do CD para a loja. <br/>*
ˋˋˋ
<br/>


##### **Cenário 01:** *Gerar Romaneio* <br/>

ˋˋˋ
**Dado** que eu acesse a tela “Consulta de Romaneio” <br/>
**E** clique no botão 'Novo Romaneio' <br/>
**E** clique no botão 'Sair (ESC)' do pop up "Notas sem Romaneio" <br/>
**E** o sistema apresente a tela "Digitação de Romaneio" <br/>
**E** preencha os campos <Motorista>, <Auxiliar>, <Veículo>, <Destino>, <Pedido>, <Qtd Volume> <br/>
**E** acione a tecla <ENTER> <br/>
**Quando** clico no botão 'ESC - Sair' <br/>
**E** confirmo a criação do romaneio <br/>
**Então** o sistema cria o romaneio com sucesso. <br/>
ˋˋˋ
 <br/>
 

##### **Cenário 02:** *Consultar Romaneio* <br/>

ˋˋˋ
**Dado** que eu acesse a tela “Consulta de Romaneio” <br/>
**E** selecione a opção 'Pendentes' na opção de filtro <br/>
**E** informe o número do <romaneio> no campo romaneio <br/>
**Quando** clico no botão 'F3 - Pesquisar' <br/>
**Então** o sistema apresenta o registro do <romaneio> na área 'Status do Processo'. <br/>
ˋˋˋ
