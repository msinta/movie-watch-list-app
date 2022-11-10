Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  delete '/bookmarks/:id', to: 'bookmarks#destroy', as: :delete_bookmark
  resources :lists do
    resources :bookmarks, only: %i[new create delete]
  end

end
