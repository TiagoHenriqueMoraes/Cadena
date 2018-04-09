Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  	
  	post "/clientes" => "clientes#create"
  	get "/clientes/new" => "clientes#new"
  	delete "/clientes/:id" => "clientes#destroy", as: :cliente
  	get "/clientes/:id/edit" => "clientes#edit", as: :edit_cliente

  # Aplicando resources
    resources :clientes, only: [:update]
  	get "/clientes/show" => "clientes#show", as: :clientes_show
 	root "clientes#index"
end
