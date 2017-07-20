Rails.application.routes.draw do
  get 'tires/index'

  root 'tires#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
