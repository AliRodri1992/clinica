Rails.application.routes.draw do
  get 'doctors/index'
  get 'doctors/show'
  devise_for :users
  get 'home/index'
  root 'home#index'

  mount LetterOpenerWeb::Engine, at: '/letter_opener' if Rails.env.development?
end
