Rails.application.routes.draw do

 resources :tasks
get "admin/index"
get "admin/invite"

match ':controller(/:action(/:id))', :via => [:get,:post]
devise_for :users, controllers: { sessions: 'users/sessions' }



end

