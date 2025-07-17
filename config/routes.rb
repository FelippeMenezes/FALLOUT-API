Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :weapons, only: [:index]
      resources :outfits, only: [:index]
      resources :pets, only: [:index]
      resources :dwellers, only: [:index]
    end
  end
end
