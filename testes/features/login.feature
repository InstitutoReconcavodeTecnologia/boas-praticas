#language: pt
Funcionalidade: Login
  Como um usuário
  Posso fazer o login no sistema
  Para usar as funcionalidades do mesmo

  Cenário: Login no sistema
    Dado Eu estou em "/"
    Quando preencho "loginBox" com "carlos21"
    E preencho "senhaBox" com "123456"
    E Eu pressiono "Acessar"
    Então Eu devo ver "Carlos"
    Quando pressiono "bt_ge"
    Então devo ver "Gerenciamento de Energia"

  Cenário: Verificar Gerenciamento de Energia
    Dado que eu estou conectado como "Carlos"
