Rails.application.routes.draw do
  #get 'clockins/index'
  #get 'clockins/show'
  #get 'clockins/edit'
  #get 'clockins/create'
  #get 'clockins/update'
  #get 'clockins/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :clockins, except: :show
  root 'clockins#index'
end
