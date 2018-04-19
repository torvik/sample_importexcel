Rails.application.routes.draw do
  root 'users#index'

  post 'import_from_excel' => "users#import_from_excel"

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
