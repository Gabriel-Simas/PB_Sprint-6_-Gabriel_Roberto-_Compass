# order name a to z
When('clicar sobre o seletor de filtro') do
    @filters_and_ord = Filter.new
    @filters_and_ord.filter_selector.click
end

When('deve exibir as opções do seletor') do
    expect(@filters_and_ord).to have_filter_options
end

When('deve clicar sobre name a to z') do
    @filters_and_ord.filter_options[0].click
end

Then('deve ordernar os produtos do site por nome de a até z') do
    text_expected = Factory::Static.static_data('product_name')[4]
    product_name = find('.inventory_item_name', match: :first, minimum: 1).text
    expect(product_name).to eq(text_expected)
end

# _________________________________________________________________________________ #

# order name z to a
When('deve clicar sobre name z to a') do
    @filters_and_ord.filter_options[1].click
end

Then('deve order os produtos do site por nome de z até a') do
    text_expected = Factory::Static.static_data('product_name')[3]
    product_name = find('.inventory_item_name', match: :first, minimum: 1).text
    expect(product_name).to eq(text_expected)
end

# _________________________________________________________________________________ #

# order price low to high
When('deve clicar sobre price low to high') do
    @filters_and_ord.filter_options[2].click
end

Then('deve order os produtos do site por preço do mais baixo até o mais alto') do
    text_expected = Factory::Static.static_data('product_name')[2]
    product_name = find('.inventory_item_name', match: :first, minimum: 1).text
    expect(product_name).to eq(text_expected)
end

# _________________________________________________________________________________ #

# order price high to low
When('deve clicar sobre price high to low') do
    @filters_and_ord.filter_options[3].click
end

Then('deve order os produtos do site por preço do mais alto até o mais baixo') do
    text_expected = Factory::Static.static_data('product_name')[5]
    product_name = find('.inventory_item_name', match: :first, minimum: 1).text
    expect(product_name).to eq(text_expected)
end

# _________________________________________________________________________________ #