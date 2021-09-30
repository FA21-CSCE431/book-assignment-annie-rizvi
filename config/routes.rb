Rails.application.routes.draw do
  root 'books#index'
  resources :books do 
    member do
      get :delete
    end
    root 'books#index'
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
