Rails.application.routes.draw do
  resources :secret_menu_items, only: [:index, :show, c:create, :update, :destroy]
end
#this is a comment
