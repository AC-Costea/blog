Rails.application.routes.draw do
  root "rails/welcome#index"

  resources :articles do 
    resources :comments
  end
  
end
