# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




c1 = Category.create(name: "Michelin")
c2 = Category.create(name: "Pirelli")
c3 = Category.create(name: "Hankook")
c4 = Category.create(name: "Goodyear")

u1 = User.create(name: "carlos", email: "carlos@latam.cl")
u2 = User.create(name: "javier", email: "javier@latam.cl")
u3 = User.create(name: "alberto", email: "alberto@latam.cl")

it1 = Item.create(number: 1, size: 18, description: "Pilot Sport 3", category_id: c1.id, user_id: u1.id)
it2 = Item.create(number: 2, size: 17, description: "P ZERO", category_id: c2.id)
it3 = Item.create(number: 3, size: 17, description: "Ventus RS-3", category_id: c3.id, user_id: u3.id)
it4 = Item.create(number: 4, size: 18, description: "Super Sport 3", category_id: c1.id, user_id: u2.id)


