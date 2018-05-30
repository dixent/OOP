Rails.application.routes.draw do
  get 'blog/index'
  root 'blog#index'
  resources :articles do
    resources :comments
  end
end
