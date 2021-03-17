Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # root of your site
  root 'posts#index'

  # regular route
  get 'about' => 'pages#about'

  resources :posts

end
