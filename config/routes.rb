Rails.application.routes.draw do
  root to: 'visitors#index'

  get '/recipes/chili' => 'visitors#recipe_chili'
  get '/recipes/chicken-tikka-masala' => 'visitors#recipe_chicken_tikka_masala'
end
