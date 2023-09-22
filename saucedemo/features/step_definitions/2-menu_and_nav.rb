# general
Given('cadastrar no site') do
    @login_page = Login.new
    @login_page.load
    standard = Factory::Static.static_data('username_valid')[0]
    @login_page.username(standard)
    @login_page.password('secret_sauce')
    @login_page.login
    expect(@login_page).to have_app_logo
end

# ok _________________________________________________________________________________ #

# navigate to all items
When('clicar sobre o menu expansível') do
    @menu_and_nav = Menu.new
    @menu_and_nav.menu_expansive.click
end

When('deve exibir as opções do menu') do
    expect(@menu_and_nav).to have_menu_options
    @menu_and_nav.menu_options[0].click
end

When('deve clicar sobre All Items') do
    expect(@login_page).to have_app_logo
    expect(current_url).to eq('https://www.saucedemo.com/inventory.html')
end

# ok _________________________________________________________________________________ #

# navigate to about
When('deve clicar sobre About') do
    expect(@menu_and_nav).to have_menu_options
    @menu_and_nav.menu_options[1].click
end

Then('devo ser redirecionado para a página about') do
    expect(@menu_and_nav).to have_sauce_bot
    expect(current_url).to eq('https://saucelabs.com/')
end

# ok _________________________________________________________________________________ #

# navigate to logout
When('deve clicar sobre Logout') do
    expect(@menu_and_nav).to have_menu_options
    @menu_and_nav.menu_options[2].click
end

Then('devo ser redirecionado para a página inicial') do
    expect(@menu_and_nav).to have_login_logo
    expect(current_url).to eq('https://www.saucedemo.com/')
end

# ok _________________________________________________________________________________ #

# navigate to reset app status
When('deve clicar sobre Reset App Status') do
    expect(@menu_and_nav).to have_menu_options
    @menu_and_nav.menu_options[3].click
end

Then('deve restaurar o estado da aplicação') do
    expect(@login_page).to have_app_logo
    expect(current_url).to eq('https://www.saucedemo.com/inventory.html')
end

# ok _________________________________________________________________________________ #