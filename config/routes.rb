Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'post/index'
  get 'post/add'
  post 'post/add', to: 'post#create'
end
