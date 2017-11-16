Rails.application.routes.draw do
  resources :stories do
    resources :edits
  end
end
