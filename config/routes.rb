Rails.application.routes.draw do

  resources :posts
  root 'posts#index'

  get 'sweet' => 'posts#sweet_receipts'
  get 'salty' => 'posts#salty_receipts'

  get 'about' => 'pages#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
