Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  	get "/clientes/new" => "clientes#new"
  # get "/clientes"
 	root "clientes#index"
end
