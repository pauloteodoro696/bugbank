*** Settings ***
Resource                     ../Resource/Main.robot
Test Setup                   Inicio Automação                
Test Teardown                Fim Automação



# *** Test Cases ***
# Cadastro com Sucesso
    # Dado que o usuário clique em Registrar
    # Quando preencher os dados para o cadastro    ${FakeNome}    ${FakeEmail}    ${FakeSenha} 
    

# Cadastro com o campo Emai vazio

# Cadastro com o campo Nome vazio

# Cadastro com o campo Senha vazio

# Cadastro com o campo Confirma Senha vazio

# Cadastro com o campo Senha divergentes

# Cadastro com o campo Emai vazio