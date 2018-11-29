Rails.application.routes.draw do

  resources :cocktails, only: [:new, :create, :index, :show] do
    resources :dose, only: [:new, :create]
  end
end
