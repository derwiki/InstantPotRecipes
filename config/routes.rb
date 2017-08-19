Rails.application.routes.draw do
  root to: 'visitors#index'

  resources :recipes, only: [] do
    collection do
      get "chili"
      get "chicken-tikka-masala"
    end
  end
end
