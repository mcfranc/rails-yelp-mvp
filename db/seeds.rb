puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Yipin',
    address:      'Angel',
    phone_number: '+44 12 12 12 12 12',
    category:  'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '+44 12 12 12 12 12',
    category:  'italian'
  },
  {
    name:         'Chisou',
    address:      'South Ken',
    phone_number: '+44 12 12 12 12 12',
    category:  'japanese'
  },
  {
    name:         'La Petite Maison',
    address:      'Mayfair',
    phone_number: '+44 12 12 12 12 12',
    category:  'french'
  },
  {
    name:         'Moules Frites',
    address:      'Shoreditch',
    phone_number: '+44 12 12 12 12 12',
    category:  'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
