
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

  Esquema do Cenário: Cadastro com diferentes entradas
    Dado que estou na tela de cadastro do checkout
    Quando eu tentar me cadastrar com "<entrada>"
    Então eu devo ver "<resultado>"

    Exemplos:
      | entrada              | resultado                      |
      | dados válidos        | cadastro concluído com sucesso |
      | e-mail inválido      | mensagem de erro no e-mail     |
      | campos obrigatórios vazios | mensagem de alerta sobre campos vazios |
