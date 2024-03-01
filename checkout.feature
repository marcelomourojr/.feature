Funcionalidade: Cadastro no Checkout
  Como cliente da EBAC-SHOP
  Quero concluir meu cadastro
  Para finalizar minha compra

  Cenário: Cadastro com todos os dados obrigatórios
    Dado que estou na tela de cadastro do checkout
    Quando eu preencher todos os campos obrigatórios
    Então meu cadastro deve ser concluído com sucesso

  Cenário: Validar formato do campo e-mail
    Dado que estou na tela de cadastro do checkout
    Quando eu inserir um e-mail com formato inválido
    Então deve aparecer uma mensagem de erro sobre o formato do e-mail

  Cenário: Tentativa de cadastro com campos vazios
    Dado que estou na tela de cadastro do checkout
    Quando eu tentar concluir o cadastro sem preencher todos os campos obrigatórios
    Então deve aparecer uma mensagem de alerta sobre campos obrigatórios não preenchidos

  Esquema do Cenário: Cadastro com diferentes conjuntos de dados
    Dado que estou na tela de cadastro do checkout
    Quando eu tentar me cadastrar com o nome "<nome>", e-mail "<email>", e telefone "<telefone>"
    Então eu devo ver "<resultado>"

    Exemplos:
      | nome       | email                 | telefone     | resultado                             |
      | Ana Paula  | ana.paula@email.com   | 11999887766  | "Cadastro concluído com sucesso"      |
      | Pedro      | pedro.email.com       | 21988776655  | "Erro no formato do e-mail"           |
      |            | vazio@vazio.com       | 31977665544  | "Alerta sobre campo nome obrigatório" |
