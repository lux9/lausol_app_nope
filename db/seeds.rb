start_time = Time.now

puts 'destroy all Pictures'
Picture.destroy_all

puts 'destroy all Products'
Product.destroy_all

puts 'destroy all Addresses'
Address.destroy_all

puts 'destroy all Producers'
Producer.destroy_all

puts 'destroy all SubCategorys'
SubCategory.destroy_all

puts 'destroy all MainCategorys'
MainCategory.destroy_all

puts 'running seeds'

MainCategory.create(
  title: 'Something',
  description: 'Something'
)

SubCategory.create(
  title: 'Something',
  description: 'Something',
  main_category: MainCategory.last
)

Producer.create(
  name: 'producer name',
  description: 'producer: description',
  producer_type: 'producer type'
)

Address.create(
  street: 'street',
  street_number: 123,
  block: '4a',
  zone: 'zone',
  city: 'city',
  province: 'province',
  cp: '123ab',
  addresable: Producer.last
)

Product.create(
  name: 'product name',
  description: 'product description',
  price: 100,
  stock: 100,
  sub_category: SubCategory.last,
  received_at: Date.today,
  code: 100_111_1,
  status: 'pending',
  product_type: 'product type',
  producer: Producer.last,
)

Picture.create(
  link: 'https://images-na.ssl-images-amazon.com/images/I/91czOt2U%2BQL._SL1500_.jpg',
  imageable: Product.first
)

end_time = Time.now
puts 'end of seeds'
puts "taken time #{end_time - start_time} seconds"
