# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
candide = Restaurant.create(name: "Candide", category: "french", phone_number: "0145301213", address: "10 rue Sambre et Meuse")
kuma = Restaurant.create(name: "Kuma", category: "japanese",phone_number: "0145301213",address: "154 rue de Tokyo")
la_belle_fritte = Restaurant.create(name: "La belle fritte", category: "belgian",phone_number: "0145301213",address: "176 rue de Bruxelles")
la_cantina = Restaurant.create(name: "La cantina", category: "italian",phone_number: "0145301213",address: "97 rue de Milan")
wong_tong = Restaurant.create(name: "Wong Tong", category: "chinese",phone_number: "0145301213",address: "103 rue de Belleville")
