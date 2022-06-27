# language: pt

Funcionalidade: Inputs

  Contexto: Home
    Dado que eu esteja na home do Internet

  Cenário: Testar um input numérico
      Quando entro na pagina do input
      E digito o valor  "123"
      Então o campo deve estar preenchido
