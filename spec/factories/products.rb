FactoryGirl.define do
  factory :product do
    brand Faker::Company.name
    name  Faker::Commerce.product_name
    desc Faker::Lorem.sentence
    model Faker::Commerce.color
    price Faker::Number.decimal(2)
    sku   SecureRandom.hex(10)
  end
end
