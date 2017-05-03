Rails.application.routes.draw do
  resources :projects
  resources :recipes

  root "recipes#index"
end
