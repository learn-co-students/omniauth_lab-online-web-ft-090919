Rails.application.routes.draw do
  # Add your routes here

  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]

  get '/welcome', to: 'welcome#home'

   root to: "welcome#home"
  # get '/', to: 'welcome#home'

end



#  https://localhost:3000/auth/facebook/callback
#  http://localhost:3000/auth/github/callback