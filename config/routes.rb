Rails.application.routes.draw do
  get 'home/index'
  root 'home#index'

  mount LetterOpenerWeb::Engine, at: '/letter_opener' if Rails.env.development?
end
