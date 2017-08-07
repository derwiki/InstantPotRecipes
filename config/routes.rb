Rails.application.routes.draw do
  root to: 'visitors#index'

  get '/recipes/chili' => 'visitors#recipe_chili'
end
