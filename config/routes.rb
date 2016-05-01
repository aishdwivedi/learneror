Rails.application.routes.draw do
  devise_for :users , :controllers => { registations: 'registations' }
  resources :articles
  resources :contacts
 root to: 'pages#index'

  get 'pages/contact'

  get 'pages/about'

  resources :contacts
end
