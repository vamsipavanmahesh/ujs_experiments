Rails.application.routes.draw do
  resources :products do
    collection do
      get 'filter'
    end
  end
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
