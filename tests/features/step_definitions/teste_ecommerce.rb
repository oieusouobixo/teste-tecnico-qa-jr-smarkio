Dado('que estou no site Laja Records') do
  visit '/'
  find(class: "mine_search_box").set('Camisa Inferno').send_keys(:enter)
end

Quando('encontro o item {string}') do |string|
  page.has_text?('Camisa Inferno - Preta')
  expect(page.has_text?('Camisa Inferno - Preta')).to eq true
  
  if true
    p "produto encontrado"
  end

  if false
    raise "produto não encontrado"
  end

  find(class: "title", text: 'Camisa Inferno - Preta').click
  sleep(2)
end

Entao('coloco o item no carrinho') do
  select('M', from: 'product_372855')
  sleep(2)
  find('.mine_add_to_cart_button').click
  sleep(2)

  page.has_text?('Camisa Inferno - Preta - M')
  expect(page.has_text?('Camisa Inferno - Preta - M')).to eq true

  if true
    p "produto no carrinho"
  end

  if false
    raise "produto não encontrado"
  end
  
  sleep(2)
end