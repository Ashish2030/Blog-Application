Rails.application.routes.draw do
  root "articles#index"
  get "/article/comment"
  resources :articles do
    resources :comments
  end
end
