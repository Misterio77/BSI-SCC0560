---
---
# Cinco Bola
O site pode ser visitado em [cincobola.misterio.me](https://cincobola.misterio.me)

Nosso repositório está disponível em [github.com/misterio77/cincobola](https://github.com/misterio77/cincobola)

E esse README pode ser [lido direto no site](https://cincobola.misterio.me/README)!

## Stack usada
O site é 100% estático.

Utilizamos o [jekyll](https://jekyllrb.com/) para quebrar nossas páginas em layouts reutilizáveis. Ele trata de juntar os componentes e montar os arquivos HTML em tempo de "compilação".

Usamos como base o sheet de CSS minimalista [mvp.css](https://github.com/andybrewer/mvp), com várias modificações.

## Formulários
A maioria dos formulários tem verificações, caso algo seja digitado. No mundo real a maioria seria obrigatório, mas nesse mock todos os campos em todos os formulários são opcionais.


## Como compilar
Você pode clonar o repositório, [baixar o jekyll](https://jekyllrb.com/docs/), e utilizar `jekyll build` (irá compilar os arquivos no diretório `_site`), ou usar `jekyll watch` para iniciar um servidorzinho local (daí só abrir seu navegador em `localhost:4000`).

## Sobre a estrutura
A maioria do código das páginas está em `_layouts`, lá definimos como cada página se comporta, e fatoramos coisas em váriaveis de páginas (exemplo: lista de produtos do caaso, definidos em `shops/caaso/index.html`). Todos os layouts herdam o layout base `_layouts/default.html`, e existem alguns layouts comuns para cada área (loja, console, cincobola).

Usamos SCSS para facilitar um pouco com o CSS, nossa sheet fica em `assets/style.scss`.
