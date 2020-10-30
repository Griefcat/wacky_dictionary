Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/", to: "static#home"
  get "/about", to: "static#about"

  get "/words", to: "words#index"
  get "/words/new", to: "words#new"
  get "/words/:id", to: "words#show", as: "word"
  post "/words/", to: "words#create", as: "new_word"
  get "/words/:id/edit", to: "words#edit", as: "edit_word"
  patch "/words/:id", to: "words#update", as: "update_word"
  




end
