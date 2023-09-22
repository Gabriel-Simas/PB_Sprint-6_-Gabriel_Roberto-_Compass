# general
Given('carregar classe') do
    @product = Product.new
end

# ok _________________________________________________________________________________ #

# navegar para a página de detalhes do produto
When('clicar sobre o produto {int}') do |int|
    @product.product_click(int)
end
    
Then('devo ser redirecionado para a página pdp do produto {int}') do |int|
    expect(@product.item_detail).to be_visible
    url_data = Factory::Static.static_data('pdp_url')[int]
    expect(current_url).to eq(url_data)
end

# ok _________________________________________________________________________________ #

# adicionar o produto pelo carrinho pela home
When('clicar sobre o add to cart no campo produto {int}') do |int|
    id_data = Factory::Static.static_data('add_button_id')[int]
    @product.add_button(id_data)
end

When('clicar sobre o botão cart') do
    @product.cart_icon.click
end

When('deve ser redirecionado para o carrinho') do
    expect(@product.cart_icon).to be_visible
    expect(current_url).to eq('https://www.saucedemo.com/cart.html')
end

Then('o produto {int} deve ser adicionado ao carrinho') do |int|
    link_id = Factory::Static.static_data('product_id')[int]
    expect(@product.find("##{link_id}")).to be_visible
end

# ok _________________________________________________________________________________ #

# exceção: adicionar produto 3
When('clicar sobre o add to cart no campo produto {int} exceção') do |int|
    @product.inventory_item[5].find('button[class="btn btn_primary btn_small btn_inventory"]').click
end

# ok _________________________________________________________________________________ #

# exceção: adicionar produto 3 pela pdp
When('clicar sobre o add to cart no campo produto {int} pdp') do |int|
    @product.add_product_3.click
end

# ok _________________________________________________________________________________ #