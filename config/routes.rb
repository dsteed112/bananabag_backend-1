Rails.application.routes.draw do
  resources :users
  resources :night_outs

  get "/messages", to: "night_outs#lubricant_level"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
