puts 'Creating restaurants...'

5.times do
  Restaurant.create(
    name: Faker::Restaurant.name, address: Faker::Address.street_address, category: Restaurant::CATEGORY.sample
  )

  puts 'Finished!'
end
