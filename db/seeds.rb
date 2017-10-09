# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all
User.destroy_all

categories = Category.create([{name: "Business"}, {name: "Disabilities"}, {name: "Education"}, {name: "Family"}, {name: "Featured"}, {name: "General"}, {name: "Health"}, {name: "LGBTQ"}, {name: "Lifestyle"}, {name: "Outdoor"}, {name: "Plus-Size"}, {name: "Senior"}, {name: "Social"}, {name: "Spirituality"}, {name: "Technology"}, {name: "Travel"}, {name: "Youth"}])

sellers = Seller.create([{name: "Behindtheglass"}, {name: "Monkey Business"}, {name: "Creative Soul"}])