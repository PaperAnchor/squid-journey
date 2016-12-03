Rails.application.routes.draw do
    resources :posts
    get 'welcome/index' #Defines the routes
    root 'welcome#index' #Setting the welcome controller index action to the route of the application
end
