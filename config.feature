
Funcionalidade: Configuração de Produto
  Como cliente da EBAC-SHOP
  Quero configurar meu produto de acordo com meu tamanho e gosto
  E escolher a quantidade
  Para depois inserir no carrinho

  Cenário: Seleção obrigatória de cor, tamanho e quantidade
    Dado que estou na página de um produto
    Quando eu selecionar a cor, o tamanho e a quantidade do produto
    Então essas seleções devem ser obrigatórias para adicionar o produto ao carrinho

  Cenário: Limitar produtos por venda
    Dado que estou na página de um produto
    Quando eu tentar adicionar mais de 10 unidades do mesmo produto ao carrinho
    Então devo ser informado que apenas 10 unidades são permitidas por venda

  Cenário: Limpar seleções do produto
    Dado que fiz seleções no produto
    Quando eu clicar no botão "limpar"
    Então todas as minhas seleções devem voltar ao estado original
