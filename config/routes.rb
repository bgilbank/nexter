Rails.application.routes.draw do
  get 'examples/header'
  get 'examples/footer'
  get 'pages/index'
  root 'pages#index'
end
