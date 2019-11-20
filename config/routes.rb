Rails.application.routes.draw do

  match '/auth/:provider/callback' => 'sessions#create', via: [:get, :post]
  
  root 'welcome#home'

end
