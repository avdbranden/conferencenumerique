Rails.application.routes.draw do
  root to: 'pages#home'
  get 'programme', to: 'pages#programme'
  get 'contact', to: 'pages#contact'
  get 'sponsors', to: 'pages#sponsor'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
