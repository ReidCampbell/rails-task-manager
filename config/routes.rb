Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'tasks', to: 'tasks#index', as: 'tasks'
  # get 'tasks/:id', to: 'tasks#show', as: 'task'

  # get 'tasks/new', to: 'tasks#new', as: 'new'
  # post 'tasks', to: 'tasks#create'
  resources :tasks
end
