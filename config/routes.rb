Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'index#home'

  get 'about', to: 'index#about'
  get 'home', to: 'index#home'
end
