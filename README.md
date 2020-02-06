## BDD (Behavior Driven Development)

[![GitHub license](https://img.shields.io/github/license/lumunizf/BDD)](https://github.com/lumunizf/BDD/blob/master/LICENSE)
![GitHub top language](https://img.shields.io/github/languages/top/lumunizf/BDD)
[![GitHub issues](https://img.shields.io/github/issues/lumunizf/BDD)](https://github.com/lumunizf/BDD/issues) 
[![GitHub closed issues](https://img.shields.io/github/issues-closed/lumunizf/BDD)](https://img.shields.io/github/issues-closed/lumunizf/BDD)
[![GitHub last commit](https://img.shields.io/github/last-commit/lumunizf/BDD)](https://github.com/lumunizf/BDD/commits/master)
[![Twitter Follow](https://img.shields.io/badge/follow-%40lumunizf-blue.svg?style=popout&logo=twitter)](https://twitter.com/lumunizf)
[![Website](https://img.shields.io/website?url=https://medium.com/@lumunizf)](https://medium.com/@lumunizf)

-------
<p align="center">
    <a href="#bdd">BDD</a> &bull;
    <a href="#cucumber">Cucumber</a> &bull;
    <a href="#gherkin">Gherkin</a> &bull;
    <a href="#testes">Testes Automatizados</a> &bull;
    <a href="#configuração">Configurações</a> &bull;
    <a href="#license">Licença</a>
</p>

-------

<div align="center">
<img src="images/bdd.png" alt="BDD" width="150" />
</div>

<br/>

:recycle: **BDD for user stories.** <br/>

## BDD

> BDD (*Behavior Driven Development*) ou **desenvolvimento orientado por comportamento** é uma técnica de desenvolvimento Ágil que
> encoraja colaboração entre desenvolvedores, setores de qualidade e pessoas não-técnicas ou de negócios num projeto de software e se
> relaciona com o conceito de verificação e validação. <br/>
> <br/>
> [– Wikipedia –](https://pt.wikipedia.org/wiki/Behavior_Driven_Development)

<br/>

## Cucumber

<div align="center">
<img src="images/cucumber.png" alt="Cucumber" width="200" />
</div>

<br/>

É um framework para a prática do BDD. Através dele escrevemos as especificações das funcionalidades utilizando a linguagem [Gherkin](https://cucumber.io/docs/gherkin/ "Sintaxe do Gherkin").


## Gherkin

As *user stories* são descritas em linguagem natural possibilitando o entendimento tanto pela equipe técnica quanto pela área de negócios. 

O comportamento da funcionalidade é descrito utilizando as palavras reservadas abaixo:

```Gherkin
Dado ...
Quando ...
Então ...
```

Veja um exemplo do comportamento de uma funcionalidade descrito com Gherkin [clicando aqui](https://github.com/lumunizf/BDD/blob/master/Sintaxe_BDD.md).


## Testes

<div align="center">
<img src="images/test.png" alt="Automação de teste" width="100" />
</div>


Para automatizar os testes descritos nos arquivos *.feature* são necessários alguns pré-requisitos, descritos à seguir.


### Pré-requisitos

* Java development kit (JDK 8) - Release 10.0.2


### Ferramentas

* Eclipse IDE - Versão Photon - Release 4.8.0
* Maven - Versão 4.0.0
* Cucumber Eclipse Plugin
* JUnit - Versão 4.12


## Configuração

Procedimentos para a configuração do ambiente de testes.


### 1. Instalação do Eclipse IDE

<div align="center">
<img src="images/eclipse.png" alt="Eclipse IDE" width="200" />
</div>


* Download do [Eclipse](https://www.eclipse.org/downloads/)
* Descompactar o arquivo e clicar sobre o executável para iniciar a instalação.


### 2. Instalação do Java JDK 8

<div align="center">
<img src="images/java.png" alt="Java JDK 8" width="75" />
</div>


- Download do instalador do [Java JDK](http://www.oracle.com/technetwork/pt/java/javase/downloads)
- Aceitar a licença clicando em "Accept License Agreement".
- Clicar no link para download referente ao seu sistema operacional (Windows x64).
- Após o download, executar a instalação (*next, next, finish*).


### 3. Configuração das variáveis de ambiente


- Adicionar *JAVA_HOME* nas variáveis de ambiente:

    * Meu Computador > Botão direito: Propriedades > Configurações avançadas do sistema;
    * Propriedades do sistema: Aba 'Avançado' > Botão "Variáveis do ambiente";
    * Na área "Variáveis do sistema", clicar no botão 'Novo...';
    * Na janela "Nova variável de sistema", preencher o campo 'Nome da variável' com *JAVA_HOME* e o campo 'Valor da variável' com o caminho do diretório onde o Java foi instalado.

- Atualizar o *PATH* das variáveis de ambiente:
    * Ainda na área "Variáveis do sistema", selecionar a variável "Path" > botão Editar.
    * Acrescentar ao final das configurações > *;%JAVA_HOME%\bin* > botão OK.


### 4. Validar a configuração das variáveis de ambiente


- Acessar o prompt de comando e digitar:

```java
java -version
```

> O sistema deve apresentar a versão do Java instalada.

- Ainda no prompt de comando, digitar:

```java
javac -version
```

> O sistema deve apresentar a versão do compilador Java instalada.

<br/>

**Versão da biblioteca JRE**

> <span style="color:red">**ATENÇÃO!**</span>


Valide se a biblioteca do JRE está na mesma versão da biblioteca JRE baixada e, caso não esteja, siga os passos abaixo.

* Clique com o botão direito no projeto > opção 'propriedades' > Java Build Path > Libraries > remover a biblioteca.
* Na sequência clicar no botão 'Add library' > selecionar a versão atual da biblioteca > next > apply and close.

<br/>

### 5. Instalação do Cucumber Eclipse Plugin

<div align="center">
<img src="images/cucumber-logo.png" alt="Cucumber" width="50" />
</div>


Para instalar o **Cucumber Eclipse Plugin** no Eclipse, siga os passos abaixo:

* Acesse o Menu Help > Eclipse Marketplace > Search "Cucumber"

* Em seguida clique no botão *Install*.

<br/>

### 6. Configuração das dependências no Maven

<div align="center">
<img src="images/maven.png" alt="Maven" width="100" />
</div>

<br/>

* Criar um projeto MAVEN através do Eclipse IDE em File > New > Other > Maven > Maven Project > opção "Create a simple project".

* Informar o Group id (link da empresa), o Artfact id (nome do projeto) > botão Finish.

<br/>

### 7. Atualizar o arquivo POM.xml


Para adicionar as bibliotecas do Cucumber Eclipse Plugin e suas dependências, digitar no arquivo *"POM.xml"*:

```
<dependencies>
  	<dependency>
		<groupId>info.cukes</groupId>
		<artifactId>cucumber-java</artifactId>
		<version>1.2.5</version>
	</dependency>
</dependencies>
```

<br/>

## Execução dos testes


Para executar os testes com o Cucumber, acesse no Eclipse o botão Run > Run As > "Cucumber Feature"

<br/>

### Execução de testes com o JUnit

<div align="center">
<img src="images/junit.png" alt="JUnit" width="100" />
</div>


Para rodar os testes com o JUnit, siga os passos abaixo:
* Acesse o site [MVN Repository](https://mvnrepository.com/) e efetue uma busca por 'cucumber'
* Clique na opção *"Cucumber JVM: JUnit"* > selecione a versão 1.2.5
* Copie o trecho de código abaixo e cole no arquivo 'pom.xml' do projeto:


```
<dependencies>
  	<dependency>
		<groupId>info.cukes</groupId>
		<artifactId>cucumber-junit</artifactId>
		<version>1.2.5</version>
		<scope>test</scope>
	</dependency>
</dependencies>
```

<br/>

### Criação da classe Runner

Crie a classe Runner para configurar o comportamento dos resultados de teste a cada execução.


```java
import org.junit.runner.RunWith;
import cucumber.api.CucumberOptions;
import cucumber.api.SnippetType;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(plugin = "pretty", monochrome = true, snippets = SnippetType.CAMELCASE, dryRun = false,
strict = false)
public class Runner {

}
```

<br/>
Após importar o JUnit e criar a class 'Runner' no projeto, acesse o botão Run > Run As > JUnit Test.


-------

## License

⚖️ MIT License © [Luciana Muniz Freire](https://br.linkedin.com/in/lumunizf).