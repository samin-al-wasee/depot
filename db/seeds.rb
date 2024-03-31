# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Clear the Product table
Product.delete_all

# Create a new Product
Product.create!(
  title: 'Product 1',
  description: '<p> This is the description for Product 1. Product 1 is a product with description. This is a long description. </p>',
  image_url: 'product1.jpg',
  price: 100.00
)
