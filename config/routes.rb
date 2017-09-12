Rails.application.routes.draw do
  root to: 'visitors#index'

  resources :recipes, only: [] do
    collection do
      get "chili"
      get "chicken-tikka-masala"
      get "saag-paneer"
      get "chinese-century-egg-and-pork-congee"
    end
  end
end
