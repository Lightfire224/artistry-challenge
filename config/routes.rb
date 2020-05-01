Rails.application.routes.draw do
  
  resources :artist_instruments, only: [:new, :create]
  resources :artists, only: [:index, :new, :show, :create]
  resources :instruments, only: [:index]
end
