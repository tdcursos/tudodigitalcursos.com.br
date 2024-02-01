---
title: Como configurar e usar esse tema
description: Entenda o que é preciso para começar a usar esse tema.
category: tutorial
tags:
  - jekyll
  - github
---

## Prerrequisitos

Esse é um tema construído usando o gerador de sites estáticos Jekyll, que é desenvolvido usando Ruby, logo, será necessário ter o Ruby e algumas outras dependências instaladas. Visite o [site oficial do Jekyll](https://jekyllrb.com/docs/installation/) e instale as dependências necessárias.

## Instalação do tema

Há três formas de obter esse tema:

### 1. Usando o repositório template disponível no GitHub

Faça login na sua conta do GitHub, vá até o repositório [desse tema]() e clique em `Usar esse template`. Abrirá uma nova página para criar um novo repositório. Defina o nome desse repositório como `USERNAME.github.io`, onde `USERNAME` é o seu username do GitHub.

### 2. Criando um fork do repositório

Faça login na sua conta do GitHub, vá até o repositório [desse tema]() e clique em `Fork`. Abrirá uma nova página para criar um novo fork. Defina o nome desse repositório como `USERNAME.github.io`.

### 3. Fazendo o Download dos arquivos diretamente para a sua máquina

Faça login na sua conta do GitHub, vá até o repositório [desse tema](), clique em `Code` e baixe os arquivos desse tema através da opção _Download ZIP_. Crie um novo repositório vazio com o nome `USERNAME.github.io`, faça o clone dele para a sua máquina e adicione os arquivos extraídos do arquivo zip baixado para dentro dele.

## Instalação das dependências

Assim que seu repositório estiver criado e com os os arquivos do tema adicionado nele, faça o clone do repositório para a sua máquina local e rode o seguinte comando para instalar as dependências:

```bash
bundle install
```

## Configurações

Após instalar as dependências altere as variáveis presentes no arquivo `_config.yml`, alguns exemplos:

- url
- lang
- timezone
- title
- tagline
- description
- avatar

Há outras variáveis que podem e devem ser alteradas.

Sempre que alterações no arquivo `_config.yml` forem feitas o servidor precisa ser reiniciado.
{: .bubble-note}

### Alterar Favicon

Para alterar o favicon do tema adicione os arquivos de favicons dentro da pasta `assets/img/favicon`.

Os favicons desse tema foram criados através do site [Favicon Generator](https://www.favicon-generator.org/).

## Executar servidor local

Para executar o servidor local e ver esse tema em execução rode o seguinte comando:

```bash
bundle exec jekyll server
```

## Hospedagem no GitHub

Antes de enviar os arquivos para o GitHub tenha certeza de ter mudado a variável `url` presente no arquivo `_config.yml` para a url do seu repositório (`https://USERNAME.github.io`).

Se você estiver instalando esse tema em um repositório que não seja o `https://USERNAME.github.io` altere a variável `baseurl` para o nome do repositório em questão antecedido por uma barra. Ex.: `/blog`.
{: .bubble-note}

### Ative o Github Pages no seu repositório

1. Vá até o seu repositório e clique em Configurações
2. Em seguida, na barra lateral, clique em Pages
3. Em **Source** selecione _Deploy from a branch_
4. Em **Branch** selecione a branch _main_ e salve.

Em um repositório diferente de `https://USERNAME.github.io` crie uma branch chamada `gh-pages` e selecione ela na hora de ativar o GitHub Pages e fazer os commits.
{: .bubble-note}

Após fazer essas alterações faça o commit com as alterações para o seu repositório e pronto, seu site estará no ar em alguns minutos.
