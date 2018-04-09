class ClientesController < ApplicationController

	def index
	end
	def new
		@cliente = Cliente.new
	end
	def create
		@cliente = Cliente.new params.require(:cliente).permit :nome, :idade, :cidade
		if @cliente.save
			flash[:notice] = "Cliente salvo com sucesso"
			redirect_to root_url
		end
	end

	def show
		@cliente = Cliente.all
	end



end
