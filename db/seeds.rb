puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    category:     "chinese"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    category:     "italian"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    category:     "belgian"
  },
  {
    name:         "Bocuse",
    address:      "Collonges",
    category:     "japanese"
  },
  {
    name:         "Liu Bo Lin",
    address:      "french",
    category:     "italian"
  }
]
Restaurant.create!(restaurants_attributes)
