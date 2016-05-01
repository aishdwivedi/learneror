Rails.application.routes.draw do
<<<<<<< HEAD
  
  devise_for :users, :controllers => { registrations: 'registrations' }
  #devise_for :users
  resources :articles
=======
  devise_for :users , :controllers => { registations: 'registations' }
  resources :articles
  resources :contacts
>>>>>>> style
 root to: 'pages#index'

  get 'pages/contact'

  get 'pages/about'

  resources :contacts
end
