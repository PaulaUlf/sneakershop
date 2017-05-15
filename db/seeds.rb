# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Brand.create([
   {
      name: 'Reebok'
   }, {
      name: 'New Balance'
   }, {
      name: 'Nike'
   }, {
      name: 'Puma'
   }
])

Sneaker.create([
  {
    brand_id: random_brand_id,
    model: 'M990DRK2 Dark Green/Dark Grey',
    sex: ‘//’
    price: 111,
  }, {
    brand_id: random_brand_id,
    model: '//',
    sex: ‘//’
    price: 111,
  }
])
