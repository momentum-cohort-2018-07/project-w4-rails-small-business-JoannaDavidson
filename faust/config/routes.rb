Rails.application.routes.draw do
  get 'products/list'
  get 'products/detail'

  root 'products#list'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
