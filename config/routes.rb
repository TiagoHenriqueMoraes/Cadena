Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Aplicando resources
    resources :clientes
  	#get "/clientes/:id" => "clientes#show", as: :clientes_show
 	root "clientes#index"
end
