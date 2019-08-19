Rails.application.routes.draw do
  get 'home/index'
  get "/bio" => 'home#bio', as: :bio
  get "/work" => 'home#work', as: :work
  get "/contact" => 'home#bio', as: :contact
  get "/awards" => 'home#awards', as: :awards
 
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
