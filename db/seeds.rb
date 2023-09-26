Product.destroy_all

for i in 1..676 do
  Product.create(title: Faker::Commerce.product_name, price: Faker::Commerce.price, stock_quantity: Faker::Number.within(range: 1..1000))
end
