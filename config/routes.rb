MarkupRails::Application.routes.draw do

  get '/markup/:page' => 'markup#index'
  get '/markup/' => 'markup#index', page: 'index'
  get '/', to: redirect('/markup/')

end
