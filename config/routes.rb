Rails.application.routes.draw do
  
  root 'homepage#index'
  
  resources :posts do
    resources :comments
  end

  devise_for :members, controllers: { registrations: "registrations" }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.htm
end
