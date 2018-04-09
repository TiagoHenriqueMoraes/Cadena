class ClientesController < ApplicationController

	def index
		@clientes = Cliente.all
	end
	def new
	end
	
end
