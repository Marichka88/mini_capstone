Rails.application.routes.draw do
  namespace :api do
   get '/products' => 'products#index'
   post '/products' => 'producs#create'
   get '/product:id' => 'products#show'
   patch '/product:id' => 'product#update'
   delete '/product:id' => 'product#destroy'

  end
end
