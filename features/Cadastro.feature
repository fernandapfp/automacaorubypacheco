#language: pt

Funcionalidade: Realizar cadastro
 @CADASTRO
 Cenario: Realizar cadastro
    Dado Acesso o site da Drogaria Pacheco
    Quando Clico em Olá, Faça seu login ou cadastre-se
    E clico em Entar com email e senha
    E clico em Não tem uma senha? Cadastre agora
    E preencho o email
    E preencho Nova Senha
    E preencho Confirmar Nova Senha
    E clico em Cadastrar Nova Senha
    Então verifico se o Cadastro foi Realizado com sucesso