require 'faker'

# seed items

Item.destroy_all
20.times do
    item = Item.create!(title: Faker::Name.first_name, description: Faker::Quote.yoda, price: Faker::Number.decimal(2), image_url: Faker::Internet.url)
end