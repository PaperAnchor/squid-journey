Rails.application.routes.draw do
  devise_for :users
    resources :posts
    resources :contacts, only: [:new, :create]
    get 'welcome/index' #Defines the routes
    root 'welcome#index' #Setting the welcome controller index action to the route of the application
end
