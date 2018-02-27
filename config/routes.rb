Rails.application.routes.draw do
  get '/new', to: 'questions#new'
  resources :questions
end
