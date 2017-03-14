Rails.application.routes.draw do
  devise_for :admins
  resources :libros
  get 'welcome/index'
  root 'welcome#index'
  get '/libros', to: 'libros_controller#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
