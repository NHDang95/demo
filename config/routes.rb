Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "static_pages#show", page: home
  get "static_pages/*page", to: "static_pages#show"
end
