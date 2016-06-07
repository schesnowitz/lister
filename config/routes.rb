Rails.application.routes.draw do
  
  devise_for :users
  
  resources :restaurants do
    resources :reviews, except: [:show, :index]
    collection do
      get 'search'
    end
  end

  root to: 'restaurants#index'
  get 'pages/about', to: 'pages#about'
  get 'pages/contact', to: 'pages#contact'
  get 'pages/index', to: 'pages#index'
   
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
