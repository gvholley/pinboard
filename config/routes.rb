Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
resources :pins do
  member do
    put "like", to: "pins#upvote"
  end
end

  root 'pins#index'
end
