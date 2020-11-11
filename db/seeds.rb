# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

flats = Flat.create!([
 {name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3},
 {name: 'Pretty thing',
   address: '45 Saud Gardens London W9 1DT',
   description: 'A happy summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
   price_per_night: 83,
   number_of_guests: 35},
 {name: 'hrey thing',
   address: '343 434r3f Gardens London W9 1DT',
   description: 'A pretty summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
   price_per_night: 2,
   number_of_guests: 45},
{name: 'calisse thing',
  address: '4354 434r3f fgtrgtr London W9 1DT',
  description: 'A dsvf summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 58,
  number_of_guests: 500}])
