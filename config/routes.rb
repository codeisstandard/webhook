Rails.application.routes.draw do

  root 'home#index'

  get 'hook_test', to: 'home#hook_test'

  devise_for :users

end
