Rails.application.routes.draw do

root "home#index"
get '/checkr', to: 'home#checkr'
get '/flynn', to: 'home#flynn'

end
