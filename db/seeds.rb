Restaurant.destroy_all

restaurants_attributes = [
{
  name: 'Oliva',
  address: 'Rotterdam',
  phone_number: '05215234',
  category: 'italian'
},
{
  name: 'Remz',
  address: 'Kralingen',
  phone_number: '05212345',
  category: 'french'
},
{
  name: 'Campioni',
  address: 'Stuttgart',
  phone_number: '0711124532',
  category: 'italian'
},
{
  name: 'Ringo',
  address: 'Nagoya',
  phone_number: '034562342',
  category: 'japanese'
},
{
  name: 'momoda',
  address: 'Jinan',
  phone_number: '12345673',
  category: 'chinese'
}
]

Restaurant.create!(restaurants_attributes)
