# general
Given('adicionar produto {int} ao carrinho') do |int|
    @cart = Cart.new
    @product = Product.new
    id_data = Factory::Static.static_data('add_button_id')[int]
    @product.add_button(id_data)
end

# ok _________________________________________________________________________________ #

# navegar para o carrinho

Then('devo ser redirecionado para o carrinho') do
    @product.cart_icon.click
    expect(@product.cart_icon).to be_visible
    expect(current_url).to eq('https://www.saucedemo.com/cart.html')
    link_id = Factory::Static.static_data('product_id')[0]
    expect(@product.find("##{link_id}")).to be_visible
end

# ok _________________________________________________________________________________ #

# remover um produto do carrinho
When('deve clicar sobre o botão remove') do
    @cart.remove_btn.click
end

Then('deve remover o produto do carrinho') do
    expect(@cart).not_to have_title_link
end

# ok _________________________________________________________________________________ #