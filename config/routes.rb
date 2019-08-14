Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/posts/:id', to: 'posts#show', as: 'post'
  get '/posts/:id/edit', to: 'posts#edit'
  get '/posts/new', to: 'posts#new'
  patch 'posts/:id', to: 'posts#update'
end
