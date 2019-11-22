Rails.application.routes.draw do
  # Add route from Readme
  get '/birds' => 'birds#index'
  get '/birds/:id' => 'birds#show'
end