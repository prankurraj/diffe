Rails.application.routes.draw do
  resources :replies
  resources :comments
  resources :messages
  resources :user_generated_posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
