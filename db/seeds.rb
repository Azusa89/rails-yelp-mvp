puts "seeding..."
10.times do |i|
  Restaurant.create(
    name: Faker::JapaneseMedia::Naruto.character,
    address: Faker::Address.full_address,
    phone_number: Faker::PhoneNumber.phone_number,
    category:(%w[chinese italian japanese french belgian]).sample)
end
puts "done!"
