class ClientesController < ApplicationController

	before_action :set_id, only: [:edit, :destroy, :update, :show]

	def index
		@clientes = Cliente.all
	end
	def new
		@cliente = Cliente.new
	end
	def create
		@cliente = Cliente.new cliente_params
		if @cliente.save
			flash[:notice] = "Cliente salvo com sucesso"
			redirect_to root_url
		else
			render :new
		end
	end

	def show
	end

	def edit
	end

	def destroy
		@cliente.destroy
		redirect_to root_url
	end

	def update
		if @cliente.update cliente_params
			flash[:notice] = "Cliente Atualizado com sucesso"
			redirect_to root_url
		else
			render :edit
		end

	end

	private

	def set_id
		id = params[:id]
		@cliente = Cliente.find(id)
	end

	def cliente_params
		params.require(:cliente).permit :nome, :idade, :cidade, :description	
	end




end
