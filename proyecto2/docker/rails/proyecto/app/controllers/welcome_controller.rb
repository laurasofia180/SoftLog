class WelcomeController < ApplicationController
	def index
		 @libros = Libro.all
	end
end
