MarkupRails::Application.routes.draw do

  get 'markup/' => 'markup#index', page: 'index'
  get 'markup/:page' => 'markup#index'

end
