# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(name: "Trong",
  email: "trongngoc@gmail.com",
  password: "trong123",
  password_confirmation: "trong123",
  status: "activated",
  role: "admin",
  activated_at: Time.zone.now)

User.create!(name: "Song",
  email: "songtranvan2511@gmail.com",
  password: "123456",
  password_confirmation: "123456",
  status: "activated",
  role: "admin",
  activated_at: Time.zone.now)

21.times do |n|
  name = Faker::Name.name
  email = "user#{n+1}@gmail.com"
  password = "123456"
  User.create!(name: name,
  email: email,
  password: password,
  password_confirmation: password,
  status: "activated",
  activated_at: Time.zone.now)
end


Category.create!(name: "Foods")
Category.create!(name: "Drinks")


r = Random.new


Product.create!(
  name: "Bánh mì Chin Kitchen",
  description: "Ngon, bổ, rẻ",
  price: 2,
  inventory: 10,
  product_type: "food",
  avg_rate: 4.3,
  category_id: 1
)

Product.create!(
  name: "Bánh tráng cuốn thịt heo Trần",
  description: "Thơm ngon, bổ dưỡng",
  price: 10,
  inventory: 10,
  product_type: "food",
  avg_rate: 4.8,
  category_id: 1
)

Product.create!(
  name: "Bánh tráng kẹp CLC",
  description: "Ngon, bổ, rẻ",
  price: 3,
  inventory: 10,
  product_type: "food",
  avg_rate: 3.5,
  category_id: 1
)

Product.create!(
  name: "Bún đậu",
  description: "Ngon, bổ, rẻ",
  price: 3,
  inventory: 10,
  product_type: "food",
  avg_rate: 3.9,
  category_id: 1
)

Product.create!(
  name: "Cháo ếch CLC",
  description: "Ngon, bổ, rẻ",
  price: 4,
  inventory: 10,
  product_type: "food",
  avg_rate: 3.2,
  category_id: 1
)

Product.create!(
  name: "Chè Thái Phiên",
  description: "Ngon, bổ, rẻ",
  price: 2,
  inventory: 10,
  product_type: "food",
  avg_rate: 3.3,
  category_id: 1
)

Product.create!(
  name: "Cơm gà xối mỡ",
  description: "Ngon, bổ, rẻ",
  price: 4,
  inventory: 10,
  product_type: "food",
  avg_rate: 4.9,
  category_id: 1
)

Product.create!(
  name: "Gà rán KFC",
  description: "Ngon, bổ, rẻ",
  price: 5,
  inventory: 10,
  product_type: "food",
  avg_rate: 4.8,
  category_id: 1
)

Product.create!(
  name: "Bánh bông lan King Castella",
  description: "Ngon, bổ, rẻ",
  price: 3,
  inventory: 10,
  product_type: "food",
  avg_rate: 4.6,
  category_id: 1
)

Product.create!(
  name: "Mì quảng Trần",
  description: "Ngon, bổ, rẻ",
  price: 2,
  inventory: 10,
  product_type: "food",
  avg_rate: 4.9,
  category_id: 1
)

Product.create!(
  name: "Bánh Napom",
  description: "Ngon, bổ, rẻ",
  price: 3,
  inventory: 10,
  product_type: "food",
  avg_rate: 4.3,
  category_id: 1
)

Product.create!(
  name: "Ram cuốn cải CLC",
  description: "Ngon, bổ, rẻ",
  price: 3,
  inventory: 10,
  product_type: "food",
  avg_rate: 5,
  category_id: 1
)

Product.create!(
  name: "Sushi CLC",
  description: "Ngon, bổ, rẻ",
  price: 5,
  inventory: 10,
  product_type: "food",
  avg_rate: 2.5,
  category_id: 1
)

Product.create!(
  name: "Cafe Sài Gòn",
  description: "Ngon, bổ, rẻ",
  price: 2,
  inventory: 10,
  product_type: "drink",
  avg_rate: 4,
  category_id: 2
)

Product.create!(
  name: "Trà bí đao ChiaChia",
  description: "Ngon, bổ, rẻ",
  price: 1,
  inventory: 10,
  product_type: "drink",
  avg_rate: 4,
  category_id: 2
)

Product.create!(
  name: "Sinh tố Daisy",
  description: "Ngon, bổ, rẻ",
  price: 2,
  inventory: 10,
  product_type: "drink",
  avg_rate: 3.1,
  category_id: 2
)

Product.create!(
  name: "Trà sữa DingTea",
  description: "Ngon, bổ, rẻ",
  price: 3,
  inventory: 10,
  product_type: "drink",
  avg_rate: 4.6,
  category_id: 2
)

Product.create!(
  name: "Trà đào Freeman",
  description: "Ngon, bổ, rẻ",
  price: 2,
  inventory: 10,
  product_type: "drink",
  avg_rate: 4.7,
  category_id: 2
)

Product.create!(
  name: "Trà sữa GongCha",
  description: "Ngon, bổ, rẻ",
  price: 3,
  inventory: 10,
  product_type: "drink",
  avg_rate: 4.3,
  category_id: 2
)

Product.create!(
  name: "Trà đào Honey Pea",
  description: "Ngon, bổ, rẻ",
  price: 2,
  inventory: 10,
  product_type: "drink",
  avg_rate: 4.6,
  category_id: 2
)

Product.create!(
  name: "Cafe Capuchino",
  description: "Ngon, bổ, rẻ",
  price: 3,
  inventory: 10,
  product_type: "drink",
  avg_rate: 4.9,
  category_id: 2
)

Product.create!(
  name: "Cafe Phố Đỏ",
  description: "Ngon, bổ, rẻ",
  price: 2,
  inventory: 10,
  product_type: "drink",
  avg_rate: 3.1,
  category_id: 2
)

Product.create!(
  name: "Phúc Long Coffee",
  description: "Ngon, bổ, rẻ",
  price: 3,
  inventory: 10,
  product_type: "drink",
  avg_rate: 4.8,
  category_id: 2
)

Product.create!(
  name: "Trà sữa RoyalTea",
  description: "Ngon, bổ, rẻ",
  price: 3,
  inventory: 10,
  product_type: "drink",
  avg_rate: 4.1,
  category_id: 2
)

Product.create!(
  name: "Sinh tố CLC",
  description: "Ngon, bổ, rẻ",
  price: 2,
  inventory: 10,
  product_type: "drink",
  avg_rate: 3.1,
  category_id: 2
)

Product.create!(
  name: "Trà sữa TocoToco",
  description: "Nhấp nhô từng cảm xúc",
  price: 3,
  inventory: 10,
  product_type: "drink",
  avg_rate: 5,
  category_id: 2
)