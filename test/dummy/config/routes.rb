Dummy::Application.routes.draw do
  get '/home', to: 'home#index', as: :home
  get '/another', to: 'home#another', as: :another
end
