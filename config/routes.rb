Rails.application.routes.draw do
  
  resources :answers
  resources :questions
  resources :home
  root "home#show"
  

  
  post "/answers"=>"home#temp"
end
