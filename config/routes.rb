Rails.application.routes.draw do
  resources :notes
  root "notes#index"

  get "up" => "rails/health#show", as: :rails_health_check
end
