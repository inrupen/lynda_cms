Rails.application.routes.draw do

  get 'example/hello'

  # ROOT Route
  # match '/', to: 'demo#index', via: :get           #longhand MATCH-y form
  #root to: 'demo#index'                             # shorter sans MATCH
   root 'demo#index'                                 # super-short-y

  # SIMPLE MATCH Route
   get 'demo/index'                                 # shorthand version
  # match 'demo/index', to: 'demo#index', via: :get # longhand version

  get 'demo/hello'
  get 'demo/other_hello'
  get 'demo/google_site'

  # DEFAULT Route (optional)
  # may be deprecated in future Rails versions
  # get ':controller(/:action(/:id))'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
