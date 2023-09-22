# general
Given('que esteja na Página Inicial') do
    @login_page = Login.new
    @login_page.load
end

# ok _________________________________________________________________________________ #

# standard username and valid password
When('inserir o nome de usuário válido') do
    standard = Factory::Static.static_data('username_valid')[0]
    @login_page.username(standard)
end

When('inserir a senha válida') do
    @login_page.password('secret_sauce')
end

When('clicar no botão de login') do
    @login_page.login
end

Then('devo ser redirecionado para a página principal') do
    expect(@login_page).to have_app_logo
end

# ok _________________________________________________________________________________ #

# locked username and valid password
When('inserir o nome de usuário locked') do
    locked = Factory::Static.static_data('username_valid')[1]
    @login_page.username(locked)
end

Then('o site deve informar que o username está trancado do lado de fora') do
    expect(@login_page.error_message).to be_visible
end

# ok _________________________________________________________________________________ #

# problem username and valid password
When('inserir o nome de usuário problem') do
    locked = Factory::Static.static_data('username_valid')[2]
    @login_page.username(locked)
end
  
# ok _________________________________________________________________________________ #

# performance username and valid password
When('inserir o nome de usuário performance') do
    locked = Factory::Static.static_data('username_valid')[3]
    @login_page.username(locked)
end

# ok _________________________________________________________________________________ #

# username_invalid_password_valid
When('inserir o nome de usuário inválido') do
    data_username = Factory::Dynamic.input_data[:username_invalid]
    @login_page.username(data_username)
end

Then('não devo ser redirecionado para a página principal') do
    expect(@login_page).not_to have_app_logo
end

Then('o site deve informar que o username é inválido') do
    expect(@login_page.error_message).to be_visible
end

# ok _________________________________________________________________________________ #

# username_valid_password_invalid
When('inserir a senha inválida') do
    data_password = Factory::Dynamic.input_data[:password_invalid]
    @login_page.password(data_password)
end

Then('o site deve informar que o password é inválido') do
    expect(@login_page.error_message).to be_visible
end

# ok _________________________________________________________________________________ #

# username_valid_password_empty
When('inserir a senha em branco') do
    @login_page.password(nil)
end

Then('o site deve informar que o password está em branco') do
    expect(@login_page.error_message).to be_visible
end

# ok _________________________________________________________________________________ #

# username_empty_password_valid
When('inserir o nome de usuário em branco') do
    @login_page.username(nil)
end

Then('o site deve informar que o username está em branco') do
    expect(@login_page.error_message).to be_visible
end

# ok _________________________________________________________________________________ #

# username_invalid_password_empty
Then('o site deve informar que o username é inválido e password está em branco') do
    expect(@login_page.error_message).to be_visible
end

# ok _________________________________________________________________________________ #

# username_empty_password_invalid
Then('o site deve informar que o username está em branco e password é inválido') do
    expect(@login_page.error_message).to be_visible
end

# ok _________________________________________________________________________________ #

# username_invalid_password_invalid
Then('o site deve informar que o username é inválido e password é inválido') do
    expect(@login_page.error_message).to be_visible
end

# ok _________________________________________________________________________________ #

# username_empty_password_empty
Then('o site deve informar que o username está em branco e password está em branco') do
    expect(@login_page.error_message).to be_visible
end

# ok _________________________________________________________________________________ #

# username_capital_password_capital
When('inserir o nome de usuário maiúsculo') do
    @login_page.username('STANDARD_USER')
end

When('inserir a senha maiúscula') do
    @login_page.password('SECRET_SAUCE')
end

Then('o site deve informar que o username está em maiúsculo e password está em maiúsculo') do
    expect(@login_page.error_message).to be_visible
end

# ok _________________________________________________________________________________ #