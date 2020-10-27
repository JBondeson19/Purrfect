Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


  get "/", to: "static#home"
  get "/pets", to: "pets#index"
  get "/dogs", to: "pets#dogs"
  get "/birds", to: "pets#birds"
  get "cats", to: "pets#cats"
  get "/pets/:id", to: "pets#show", as: "pet"

end
