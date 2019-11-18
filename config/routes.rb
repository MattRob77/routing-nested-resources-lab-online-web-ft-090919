Rails.application.routes.draw do
  
   resources :artists do
    resources :songs, only: [:index, :show]
  
  
  resources :artists
  resources :songs
  
  
end
