Rails.application.routes.draw do
  root to: 'pages#home'

  devise_for :users,  controllers: {
    registrations: 'users/registrations'
  }

  resources :products
  
  namespace :api do
    namespace :v1 do
      jsonapi_resources :products
    end
  end
end
