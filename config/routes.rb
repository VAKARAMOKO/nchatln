Rails.application.routes.draw do

  devise_for :users
  resources :questions # resources for complete action: CRUD
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "questions#index"#root(index) page


end
