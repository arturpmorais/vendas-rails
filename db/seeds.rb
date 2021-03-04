# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Criando nossos Users --- OBS: Depois que adicionarmos o devise precisamos incluir o email e senha dos users
User.create name: 'Pedro', status: :active, kind: :salesman, email: 'pedro@vendas.com', password: 123456
User.create name: 'Lucas', status: :active, kind: :salesman, email: 'lucas@vendas.com', password: 123456
User.create name: 'Mauricio', status: :active, kind: :manager, email: 'mauricio@gerencia.com', password: 123456

 
# Criando alguns produtos de exemplo
Product.create name: 'iPhone 12', description:'O mais novo smartphone da Apple.', status: :active
Product.create name: 'iPad Pro', description:'O iPad para profissionais.', status: :active
 
# Criando um desconto de exemplo
Discount.create name: 'Desconto Black Friday', description: 'Desconto a ser aplicado na Black Friday', value: '10', kind: :percent, status: :active