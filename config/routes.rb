Rails.application.routes.draw do
  get 'books/new'
  get 'books/index' => 'books#index'
  post 'books' => 'books#create'
  get 'books/:id' => 'books#show'
  get '/top' => 'homes#top'
  get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  delete 'books/:id' => 'books#destroy', as: 'destroy_book'
end
