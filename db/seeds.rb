# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
oi = Company.create(name: 'Oi', code: 14, price: 2)
vivo = Company.create(name: 'Vivo', code: 15, price: 1)
tim = Company.create(name: 'Tim', code: 41, price: 3)
gvt = Company.create(name: 'GVT', code: 25, price: 4)
embratel = Company.create(name: 'Embratel', code: 21, price: 1)

Contact.create(name: 'Pedro', email: 'pedro@pedro.com.br', phone: '98888-8235', company: oi)
Contact.create(name: 'Ana', email: 'ana@gmail.com', phone: '99876-1234', company: tim)
Contact.create(name: 'Maria', email: 'maria@maria.com', phone: '3031-9235', company: gvt)
