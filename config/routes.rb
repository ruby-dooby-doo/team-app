Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
    get '/pages' => 'pages#index'
    get '/settings' => 'pages#settings'
    get '/zoom' => 'zoom#index'
    get '/pages/:id' => 'pages#show'
  end
end
