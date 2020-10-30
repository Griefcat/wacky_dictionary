Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/", to: "static#home"
  get "/about", to: "static#about"
  get "/words", to: "words#index"
  get "/words/:id", to: "words#show", as: "word"




end
