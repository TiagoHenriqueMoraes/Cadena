Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  	resource :cliente, only: [:nome, :idade, :cidade]
  	post "/clientes" => "clientes#create"
  	get "/clientes/new" => "clientes#new"
  	get "/clientes/show" => "clientes#show", as: :clientes_show
  # get "/clientes"
 	root "clientes#index"
end
