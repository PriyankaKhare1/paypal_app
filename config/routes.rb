Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', :to => 'orders#index'
  post :create_order, :to => 'orders#create_order'
  post :capture_order, :to => 'orders#capture_order'
end
