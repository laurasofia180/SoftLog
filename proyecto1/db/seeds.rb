# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

libro1=Libro.new(titulo: 'The little Prince',autor: 'Antoine de Saint-Exupéry',fecha_pub: 1943, cod_dewey: '843.912')
libro1.save
