require 'faker'
Material.destroy_all
User.destroy_all

User.create!(email: 'impulso@impulso.com', password: '123456')
User.create!(email: 'felicio@impulso.com', password: '123456')

material = Material.create!(
  name: 'Caneta bic azul',
  qtde: rand(1..10)
)
material = Material.create!(
  name: 'Macbook Pro',
  qtde: rand(1..5)
)
material = Material.create!(
  name: 'Notebook dell',
  qtde: rand(1..10)
)
material = Material.create!(
  name: 'Admissão Eduardo Brandiao',
  qtde: rand(1..2)
)
material = Material.create!(
  name: 'Ipad',
  qtde: rand(1..15)
)
