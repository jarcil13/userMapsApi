Rails.application.routes.draw do
  devise_for :users
  get 'home/show'
  get 'home/index'
  root 'home#index'

  namespace 'api' do
    namespace 'v1' do
      resources :markers
      resources :users
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
