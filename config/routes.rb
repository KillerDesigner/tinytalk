Tinytalk::Application.routes.draw do
  devise_for :users

  root to: "home#signin"

  match "index", to: "home#index"

end
