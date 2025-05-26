# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Chair.destroy_all

Chair.create!([{
  name: "Buckingham Palace Throne",
  address: "Buckingham Palace, London SW1A 1AA",
  description: "Description of the Buckingham Palace Throne, a symbol of royal authority and history.",
  rating: 5.0
},
{
  name: "Lover's Bench",
  address: "S W Coast Path, Bude EX23 9EE",
  description: "Description of the Lover's Bench, a romantic spot overlooking the sea.",
  rating: 4.0
},
{
  name: "Broken Chair",
  address: "1202 Geneva, Switzerland",
  description: "Description of the Broken Chair, a symbol of peace and anti-landmine advocacy.",
  rating: 3.0
}])

p "Created #{Chair.count} chairs"
