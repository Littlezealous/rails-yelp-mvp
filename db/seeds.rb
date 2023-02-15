# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.delete_all
Restaurant.create(name: "Epicure", category: "french", address: "yishun", phone_number: "1234")
Restaurant.create(name: "amiro", category: "chinese", address: "sengkang", phone_number: "1111")
Restaurant.create(name: "yaloa", category: "belgian", address: "telok ayer", phone_number: "2323")
Restaurant.create(name: "hola", category: "italian",address: "woodland", phone_number: "4343")
Restaurant.create(name: "jojolez", category: "japanese", address: "jurong", phone_number: "9875")

#new +save = create