Rails.application.routes.draw do
  resources :users do
    collection do 
      get 'list'
    end
  end
  get 'home/about'
  get 'home/hello'
  root "home#index"
end
