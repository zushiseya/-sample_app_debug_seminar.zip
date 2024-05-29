# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
list = List.new(title: "test_title",body: "test_body")
list.save!(validate: false)
list = List.new(title: "test_title2",body: "test_body2")
list.save!(validate: false)