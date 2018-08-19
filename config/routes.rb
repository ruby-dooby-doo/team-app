Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
    get '/pages' => 'pages#index'
<<<<<<< HEAD

    get '/cups' => 'cups#index'
=======
    get '/pages/:id' => 'pages#show'
>>>>>>> d3cdc51ec1ebc8822acbe906f217aadbef7395bf
  end
end
