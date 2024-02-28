
Funcionalidade: Login na Plataforma
  Como cliente da EBAC-SHOP
  Quero fazer o login na plataforma
  Para visualizar meus pedidos

  Cenário: Sucesso ao inserir dados válidos
    Dado que estou na página de login
    Quando eu inserir um usuário e senha válidos
    Então devo ser direcionado para a tela de checkout

  Cenário: Falha ao inserir dados inválidos
    Dado que estou na página de login
    Quando eu inserir um usuário ou senha inválidos
    Então devo ver uma mensagem de alerta "Usuário ou senha inválidos"
