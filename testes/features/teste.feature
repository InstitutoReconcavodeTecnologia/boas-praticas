#language: pt
Funcionalidade: Teste
  Como um usuário
  Quando estou no Google
  Devo ver o campo "q"

  Cenário: Teste
    Dado Eu estou em "/"
    E que eu estou conectado como "Admin"
    Quando Eu preencho "q" com "Teste"
    E Eu pressiono "Pesquisa Google"
    Então Eu devo ver "TESTE DE VELOCIDADE"
