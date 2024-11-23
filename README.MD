# Projeto de Teste Automatizado - DEMOQA com Robot Framework

Este é um projeto de teste automatizado desenvolvido com o robot Framework para testar o website DEMOQA.

- Casos de teste abrangem ações como interações com botões, formulários e links, garantindo que o sistema reaja conforme esperado
- Validação da consulta de elementos dinâmicos na interface do usuário, como verificar se certos campos ou botões estão visíveis ou interativos, além de validar a resposta ao usuário

## Estrutura do Projeto

-TestCases: Contém os arquivos .robot com os cenários de testes definidos para o site DEMOQA.
-Resources: Contém recursos reutilizáveis, como bibliotecas e keywords, que são usados nos testes.
-Variables: Contém arquivos com variáveis que são utilizadas ao longo dos testes para facilitar a manutenção.

## Pré-requisitos

Python (versão 3.x)
Robot Framework
SeleniumLibrary (para automação de testes em navegadores)
Git (para controle de versão)

## Como baixar o projeto

Para baixar o projeto, siga estas etapas:

1. Abra o terminal ou prompt de comando.
2. Navegue até o diretório onde deseja clonar o projeto.
3. Execute o seguinte comando:

       git clone https://github.com/Eduh06/Demo-QA.git

## Instale o Robot Framework e as bibliotecas necessárias:

pip install -r requirements.txt


## Executar os Testes

robot TestCases/

## Contribuição

Contribuições são bem-vindas! Se você deseja contribuir para o projeto, siga estas etapas:

Faça o fork do repositório.
Crie uma nova branch para sua contribuição (git checkout -b minha-contribuicao).
Faça suas alterações e commit (git commit -am 'Adicionando nova funcionalidade').
Push para a sua branch (git push origin minha-contribuicao).
Crie uma pull request para o branch principal.