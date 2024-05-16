# Library MVC

Este projeto exemplifica uma arquitetura MVC usando Ruby on Rails.

As pastas `app/models`, `app/views` e `app/controllers` são características dessa arquitetura.

Para rodar o projeto use o comando `bin/rails server`;

## Rotas

### /

Raiz do projeto, está com a visualização padrão do Rails.

### /books

- Lista de livros cadastrados.
- Acessar livro específico
- Criar novo livro.

### /books/new

- Criação de livro com os dados necessários.

### /books/:id

- Editar dados do livro
- Dizer se o livro está disponível ou não.
- Excluir livro.
