# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first
p "Cleaning database"
Restaurant.destroy_all
p "DB cleaned"

p "creating restaurants"
100.times do
  restaurant = Restaurant.create(
    name: "Res Name",
    address:"1234 ocxc vale",
    category: ["chinese", "italian", "japanese", "french", "belgian"].sample
  )
end

p "done"
