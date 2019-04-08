Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # our routying system now has a route that can receieve a parameter and the parameter will be passed to the controllers show action .
  # get 'posts/:id', to: 'posts#show'
  resources :posts, only: :show
end
