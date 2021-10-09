# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Vehicle.create!([
    { name: 'Tesla Model S', price: '51845.17', picture: 'assets/model-s.png' },
    { name: 'Tesla Model X', price: '78845.32', picture: 'assets/model-x.png' },
    { name: 'Tesla Model Y', price: '45845.45', picture: 'assets/model-y.png' },
    { name: 'Tesla Model Z', price: '95845.25', picture: 'assets/model-z.png' }
])