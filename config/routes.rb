Rails.application.routes.draw do
  get '/', to: proc { [200, {}, ['🎉 API is live']] }
  resources :users
  resources :games
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
