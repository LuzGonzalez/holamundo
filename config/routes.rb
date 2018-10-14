Rails.application.routes.draw do
  get 'saludo/index'
  get 'hola/index'

  get 'saludo/' => 'saludo#saludo'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
