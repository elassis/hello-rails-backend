Rails.application.routes.draw do
  root 'greetings#index'
  get 'greetings', to: 'greetings#show'
end
