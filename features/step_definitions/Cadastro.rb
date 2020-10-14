Dado ('Acesso o site da Drogaria Pacheco')do
    visit("/")
    sleep(2)
end

Quando ('Clico em Olá, Faça seu login ou cadastre-se') do

    find(:xpath, '/html/body/header/div[2]/div/div/div[4]/div[1]/a/span/span[2]').click
end    

E ('clico em Entar com email e senha') do
    find(:xpath, '/html/body/div[7]/div/div[2]/div[2]/div/div[3]/ul/li[4]/button/span').click
    sleep(2)
end

E ('clico em Não tem uma senha? Cadastre agora') do
    find(:xpath, '/html/body/div[7]/div/div[2]/div[3]/div/form/div[2]/div[2]/a').click
    sleep(2)
end

E ('preencho o email') do
    sleep(2)
    fill_in 'appendedInputButton', with: 'testeteste@hotmail.com'
    sleep(1)
    find(:xpath, '/html/body/div[7]/div/div[2]/div[4]/div/form/div[2]/button').click
    sleep(2)
end

E ('preencho Nova Senha') do
    fill_in 'inputNewPassword', with: 'Auto123!'
    sleep(2)
end

E ('preencho Confirmar Nova Senha') do
    fill_in 'inputConfirmNewPassword', with: 'Auto123!'
    sleep(2)
end

E ('clico em Cadastrar Nova Senha') do
    find(:xpath, '/html/body/div[7]/div/div[2]/div[9]/div/form/div[2]/button').click
    sleep(2)
end

Então ('verifico se o Cadastro foi Realizado com sucesso') do
    sleep(2)
end









