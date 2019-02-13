puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flat...'
flat_attributes = [
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
]
Flat.create!(flat_attributes)
puts 'Finished!'
