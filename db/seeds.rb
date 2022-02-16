# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Flat.destroy_all
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  image: 'https://media.istockphoto.com/photos/aerial-view-of-residential-distratic-at-major-mackenzie-dr-and-ave-picture-id1320991884?b=1&k=20&m=1320991884&s=170667a&w=0&h=N79xaO8j11u7tRWG7RCy8ksCkdTgujeFLFpXR_guaa0='
)

Flat.create(
  name: 'Town Place Apartments',
  address: Faker::Address.street_address,
  description: 'From the outside this house looks lavish. It has been built with red bricks and has grey brick decorations. Small, half rounded windows add to the overall look of the house and have been added to the house in a very asymmetric way.',
  price_per_night: 80,
  number_of_guests: 3,
  image: 'https://media.istockphoto.com/photos/large-house-with-steep-roof-and-side-entry-three-car-garage-picture-id1272163106?b=1&k=20&m=1272163106&s=170667a&w=0&h=pTjbBRKTcnhs-oIGpuSB4TyAE5768gp0BefDXxyUNTU='
)

Flat.create(
  name: 'Four Flamingo',
  address: Faker::Address.street_address,
  description: 'The house is equipped with a small kitchen and two modern bathrooms, it also has a large living room, four bedrooms, a snug dining area and a modest storage room.',
  price_per_night: 70,
  number_of_guests: 2,
  image: 'https://media.istockphoto.com/photos/colonial-style-house-picture-id1284097677?b=1&k=20&m=1284097677&s=170667a&w=0&h=1A7BkHG5OU4WCN7m22OOhvVmU21q4UsYVJPrS1kgcKI='
)

Flat.create(
  name: 'Paradise Palms',
  address: Faker::Address.street_address,
  description: 'The roof is high, triangular, but one side is longer than the other and is covered with brown wood shingles. Two small chimneys poke out the center of the roof. There are no windows on the roof.
  The house itself is surrounded by grass, a huge tree in the center and bushes on the borders of the plot.',
  price_per_night: 90,
  number_of_guests: 4,
  image: 'https://media.istockphoto.com/photos/home-with-blue-siding-and-stone-faade-on-base-of-home-picture-id1272128530?b=1&k=20&m=1272128530&s=170667a&w=0&h=k9lT5-DEmkmehDb-EKRHoP1-op2DTgz4ibiWGXmj7h8='
)
