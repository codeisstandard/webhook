Rails.application.routes.draw do

  root 'home#index'

  post 'hook_test', to: 'home#hook_test'

  devise_for :users

end
