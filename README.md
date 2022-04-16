# TESTE DE ADMISSÃO.
## EMPRESA: Confidencial

Escopo do teste: Desenvolver um sistema para controle de almoxarifado com as seguintes funcionalidades:

- Cadastro de usuário (login e senha apenas)
- O sistema só poderá ser acessado com login e senha   
- CRUD de materiais: criar, listar, apagar, editar (nome do material)
 - Lista de materiais deve ter paginação a cada 10 itens
- Filtro na lista de material pelo nome
- Dar entrada no material (material e quantidade)
- Retirar material (material e quantidade)
- Ao adicionar ou retirar material deve ser salvo um log de alterações informando qual o usuário responsável, material e quantidade retirada/adicionada
- Tela de lista dos materiais (nome, quantidade (mesmo que 0), link para um log de entrada/retirada com as informações do log)

Observações:

- projeto deve ser feito utilizando rails 5+
- se um material já tiver qualquer registro de retirada ou entrada não permitir que o mesmo seja excluído
- O nome de um material deve ser único
- O saldo dos materiais não pode ser negativo
- A retirada de materiais só pode ser feita entre 9h e 18h de segunda a sexta
- Um usuário não pode ser excluído
- Pode utilizar qualquer Gem que achar necessário
- Um material não pode ser excluído caso já tenha alguma retirada ou entrada
- Nome do material deve ser único


## Features

- Projeto desenvolvido em Ruby
- Framework utilizado Rails
- Database PostgreSQL
- Bootstrap para as estilizações

