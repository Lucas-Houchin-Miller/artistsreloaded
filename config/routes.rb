Rails.application.routes.draw do
  # Routes for the User resource:
  # CREATE
  get '/new_artist' => 'users#new'
  get '/create_user' => 'users#create'

  # READ
  get '/users' => 'users#index'
  get '/users/:id' => 'users#show'

  # UPDATE
  get '/users/:id/edit' => 'users#edit'
  get '/users/:id/update' => 'users#update'

  # DELETE
  get '/users/:id/destroy' => 'users#destroy'
  #------------------------------
  # CREATE
  get '/new_song' => 'songs#new'
  get '/create_song' => 'songs#create'

  # READ
  get '/songs' => 'songs#index'
  get '/songs/:id' => 'songs#show'

  # UPDATE
  get '/songs/:id/edit' => 'songs#edit'
  get '/songs/:id/update' => 'songs#update'

  # DELETE
  get '/songs/:id/destroy' => 'songs#destroy'
end
