# general
Given('adicionar produto {int}') do |int|
    @cart = Cart.new
    @product = Product.new
    @checkout_step_1 = Checkout1.new
    @checkout_step_2 = Checkout2.new
    id_data = Factory::Static.static_data('add_button_id')[int]
    @product.add_button(id_data)
end

Given('ir para o checkout step two') do
    data_name = Factory::Dynamic.input_data[:first_name]
    data_last = Factory::Dynamic.input_data[:last_name]
    data_code = Factory::Dynamic.input_data[:postal_code]
    @checkout_step_1.firstname(data_name)
    @checkout_step_1.lastname(data_last)
    @checkout_step_1.postalcode(data_code)
    @checkout_step_1.continue
    expect(@checkout_step_1.checkout_summary).to be_visible
    expect(current_url).to eq('https://www.saucedemo.com/checkout-step-two.html')
end

# ok _________________________________________________________________________________ #

# check the total
@result_expected = 0.0

When('realizar o somatório do valor da compra') do
    item_number = @product.inventory_item.count
    quantity = Array.new(item_number)
    price = Array.new(item_number)
    mult = Array.new(item_number)
    quantity = @checkout_step_2.pick_quantity(item_number)
    price = @checkout_step_2.pick_price(item_number)
    mult = @checkout_step_2.multiply(quantity, price, item_number)
    tax = @checkout_step_2.tax_value
    @result_expected = mult.sum
    @result_expected = @result_expected + tax
    @result_expected = @result_expected.round(2)
end

Then('o resultado obtido deve ser igual ao valor apresentado pelo site') do
    total_value = @checkout_step_2.total
    expect(total_value).to eq(@result_expected)
end

# ok _________________________________________________________________________________ #

# finish the purchase
When('clicar sobre o botão finish') do
    @checkout_step_2.finish_btn.click
end

Then('deve finalizar a compra') do
    expect(@checkout_step_2.checkout_complete).to be_visible
end

# ok _________________________________________________________________________________ #