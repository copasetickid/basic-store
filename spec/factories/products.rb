FactoryGirl.define do
  factory :product do
    brand Faker::Company.name
    name  Faker::Commerce.product_name
    desc Faker::Lorem.sentence
    model Faker::Commerce.color
    price Faker::Number.decimal(2)
    sequence(:sku)  { |n| "#{SecureRandom.hex(10)}""#{n}" }
  end
end
