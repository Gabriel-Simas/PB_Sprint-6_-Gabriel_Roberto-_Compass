# general
Given('ir para o checkout step one') do
    @cart = Cart.new
    @product = Product.new
    @product.cart_icon.click
    @checkout_step_1 = Checkout1.new
    expect(current_url).to eq('https://www.saucedemo.com/cart.html')
    @checkout_step_1.checkout_btn.click
    expect(@checkout_step_1.checkout_form).to be_visible
    expect(current_url).to eq('https://www.saucedemo.com/checkout-step-one.html')
end

# ok _________________________________________________________________________________ #

# firstname_valid_lastname_valid_zip_valid
When('inserir nome válido') do
    data_name = Factory::Dynamic.input_data[:first_name]
    @checkout_step_1.firstname(data_name)
end

When('inserir sobrenome válido') do
    data_last = Factory::Dynamic.input_data[:last_name]
    @checkout_step_1.lastname(data_last)
end

When('inserir zip\/postal code válido') do
    data_code = Factory::Dynamic.input_data[:postal_code]
    @checkout_step_1.postalcode(data_code)
end

When('clicar no botão continue') do
    @checkout_step_1.continue
end

Then('devo ser redirecionado para a página checkout step two') do
    expect(@checkout_step_1.checkout_summary).to be_visible
    expect(current_url).to eq('https://www.saucedemo.com/checkout-step-two.html')
end

# ok _________________________________________________________________________________ #

# firstname_invalid_lastname_valid_zip_valid
When('inserir nome inválido') do
    data_number = Factory::Dynamic.input_data[:number_sequence]
    @checkout_step_1.firstname(data_number)
end

Then('não devo ser redirecionado para a página checkout step two') do
    expect(@checkout_step_1).not_to have_checkout_summary
    expect(current_url).not_to eq('https://www.saucedemo.com/checkout-step-two.html')
end

Then('o site deve informar que o nome é inválido') do
    expect(@checkout_step_1.error_button).to be_visible
end

# error: permitiu que o usuário cadastre um nome inválido _________________________________________________________________________________ #

# firstname_valid_lastname_invalid_zip_valid
When('inserir sobrenome inválido') do
    data_number = Factory::Dynamic.input_data[:number_sequence]
    @checkout_step_1.firstname(data_number)
end

Then('o site deve informar que o sobrenome é inválido') do
    expect(@checkout_step_1.error_button).to be_visible
end

# ok _________________________________________________________________________________ #

# firstname_valid_lastname_valid_zip_invalid
When('inserir zip\/postal code inválido') do
    data_name = Factory::Dynamic.input_data[:first_name]
    @checkout_step_1.firstname(data_name)
end

Then('o site deve informar que o zip\/postal code é inválido') do
    expect(@checkout_step_1.error_button).to be_visible
end

# ok _________________________________________________________________________________ #

# firstname_empty_lastname_valid_zip_valid
Then('o site deve informar que o nome está em branco') do
    expect(@checkout_step_1.error_button).to be_visible
end

# ok _________________________________________________________________________________ #

# firstname_valid_lastname_empty_zip_valid
Then('o site deve informar que o sobrenome está em branco') do
    expect(@checkout_step_1.error_button).to be_visible
end

# ok _________________________________________________________________________________ #

# firstname_valid_lastname_valid_zip_empty
Then('o site deve informar que o zip\/postal code está em branco') do
    expect(@checkout_step_1.error_button).to be_visible
end

# ok _________________________________________________________________________________ #

# firstname_invalid_lastname_invalid_zip_invalid
Then('o site deve informar que todas as credenciais são inválidas') do
    expect(@checkout_step_1.error_button).to be_visible
end

# ok _________________________________________________________________________________ #

# firstname_empty_lastname_empty_zip_empty
Then('o site deve informar que todas as credenciais estão em branco') do
    expect(@checkout_step_1.error_button).to be_visible
end

# ok _________________________________________________________________________________ #