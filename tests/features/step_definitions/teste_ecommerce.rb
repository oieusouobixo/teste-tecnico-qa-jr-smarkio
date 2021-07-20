Dado('que estou no site Laja Records') do
  visit '/'
  find(class: "mine_search_box").set('Camisa Inferno').send_keys(:enter)
end

Quando('encontro o item {string}') do |string|
  page.has_text?('Camisa Inferno - Preta')
  expect(page.has_text?('Camisa Inferno - Preta')).to eq true
  
  if true
    p "Achei o produto!"
  end

  if false
    raise "Não achei o produto!"
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
    p "Estou no carrinho!"
  end
  sleep(2)
end