Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html'
  
  get '/' => 'contacts#index'
  
  get '/contacts' => 'contacts#index'
  
  post '/contacts/index' => 'contacts#index'
  
  get '/contacts/new' => 'contacts#new'
  
  post '/contacts' => 'contacts#create'
  
  get '/contacts/details' => 'contacts#details'
  
  get '/contacts/verify_delete' => 'contacts#verify_delete'
  
  post '/contacts/delete' => 'contacts#delete'
  
  get '/contacts/edit' => 'contacts#edit'
  
  post '/contacts/update' => 'contacts#update'
  
end
