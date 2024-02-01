---
title: Como escrever um novo Post
description: Aprenda a como escrever um novo post.
date: 2024-01-25 00:20:37 -0300
category: tutorial
tags:
  - markdown
  - jekyll
---

## Criando um novo post

Para criar um novo post é preciso criar um novo arquivo dentro da pasta `_posts` no diretório raiz.

O arquivo precisa ser nomeado da seguinte forma: `YYYY-MM-DD-titulo-do-post.md`. A extensão pode ser `md` ou `markdown`.

A data definida no nome do arquivo será usada automaticamente como a data de publicação do post e o titulo definido será usado como titulo e como url do post, portanto, não use acentuações no nome do arquivo.

Para mudar essas informações padrões use o Front Matter.

## Front Matter

Em todos os novos posts é necessário adicionar o Front Matter no início do arquivo. Ele substituirá qualquer valor padrão anteriormente definido.

```yaml
---
title: Titulo do Post
description: Descrição do post.
date: YYYY-MM-DD HH:MM:SS +/-TTTT
category: categoria
tags: tag
---
```

### Layout Padrão

O layout das postagens foi definido como `post` por padrão, portanto não há necessidade de adicionar a variável _layout_ no bloco Front Matter.

### Data e Fuso Horário

Para definir com precisão o momento em que um post foi publicado é recomendado definir na variável _date_ com data, hora e fuso horário.

### Categorias e Tags

As categorias e tags servem para separar os assuntos por tópicos específicos. Elas possuem páginas específicas.

A página de categorias e tags podem ser acessada pelas seguintes urls, respectivamente:

https://yourdomain/categorias

https://yourdomain/tags

### Banner da postagem

Se quiser que seja exibido um banner no início da postagem basta adicionar a variável _image_ e seus atributos _path_, _alt_ e _caption_.

#### Exemplo de Front Matter com Imagem

```yaml
---
title: Titulo do Post
description: Descrição do post.
date: YYYY-MM-DD HH:MM:SS +/-TTTT
image:
  path: "path/to/banner/post"
  alt: "Alt text para o banner do post"
  caption: "Legenda para o banner do post"
category: categoria
tags: tag
---
```
