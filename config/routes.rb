Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'homes#top'

get 'books' => 'books#index', as: 'books'
post 'books' => 'books#create'
get 'books/:id' => 'books#show', as: 'book'
end
