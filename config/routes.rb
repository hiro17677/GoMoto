Rails.application.routes.draw do
  root 'welcome#index'
  resources :contact
  resources :welcome
end
