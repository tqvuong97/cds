Rails.application.routes.draw do
  get 'homepage/index'
  devise_for :users, controllers: { sessions: 'users/sessions', passwords: "users/passwords" }
  root  "homepage#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
