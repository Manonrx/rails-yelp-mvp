# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating new restaurants..."
Restaurant.create!({ name: 'Bristol', address: '6 rue de la Paix', phone_number: '0612435765', category: 'french' })
Restaurant.create!({ name: 'Yaya', address: '12 rue Brochant', phone_number: '0645879867', category: 'chinese' })
Restaurant.create!({ name: 'Peponne', address: '7 rue Saint James', phone_number: '0634876798', category: 'italian' })
Restaurant.create!({ name: 'Tamatebako', address: '2 rue Guisane', phone_number: '0556723543', category: 'japanese' })
Restaurant.create!({ name: 'Chez les frites', address: '9 avenue de Bruxelles', phone_number: '0982346579', category: 'belgian' })

puts "New restaurants successfully created!"
