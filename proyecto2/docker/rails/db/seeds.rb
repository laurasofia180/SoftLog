# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

libro1=Libro.new(titulo: 'The little Prince',autor: 'Antoine de Saint-Exupéry',fecha_pub: 1943, cod_dewey:'198781794X')
libro1.save

libro2=Libro.new(titulo: 'La isla misteriosa',autor:'Julio Verne',fecha_pub: 1874,cod_dewey:'9781632090805')
libro2.save

libro3=Libro.new(titulo: 'El mundo de sofía',autor:'Jostein Gaarder',fecha_pub: 1991,cod_dewey:'0374530718')
libro3.save

libro4=Libro.new(titulo: 'El fantasma de Canterville',autor:'Oscar Wilde',fecha_pub: 1887,cod_dewey:'9780194790536')
libro4.save

libro5=Libro.new(titulo: 'El jardín secreto',autor:'Frances Hodgson Burnett',fecha_pub: 1911,cod_dewey:'0451528832')
libro5.save

libro6=Libro.new(titulo: 'Orgullo y Prejucio',autor:'Jane Austen,',fecha_pub: 1813,cod_dewey:'0486284735')
libro6.save

libro7=Libro.new(titulo: 'Juego de tronos',autor:'George R. R. Martin',fecha_pub: 1996,cod_dewey:'0553593714')
libro7.save

libro8=Libro.new(titulo: 'El Señor de los Anillos',autor:'J. R. R. Tolkien',fecha_pub: 1954,cod_dewey:' 0618640150')
libro8.save

libro9=Libro.new(titulo: 'Harry Potter y la piedra filosofal',autor:'J. K. Rowling',fecha_pub: 1997,cod_dewey:'0747532745')
libro9.save

libro10=Libro.new(titulo: 'Breve historia del tiempo',autor:'Stephen Hawking',fecha_pub: 1998,cod_dewey:'0553380168')
libro10.save

libro11=Libro.new(titulo: 'Atlas de las ciudades perdidas',autor:'Aude Grouard de Tocqueville, Karin Doering-Froger',fecha_pub:'2015',cod_dewey:'9788408145325')
libro11.save

libro12=Libro.new(titulo: '1984',autor:'George Orwell',fecha_pub: 1949,cod_dewey:'9788423342310')
libro12.save

#admin
admin = Admin.new
admin.email = 'admin@admin.com'
admin.password = 'admin123'
admin.password_confirmation = 'admin123'
admin.save!
