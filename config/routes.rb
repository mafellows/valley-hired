Rails.application.routes.draw do
  resources :postings

  root to: 'postings#index'
end
