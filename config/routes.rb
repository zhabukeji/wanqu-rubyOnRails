Rails.application.routes.draw do
  get 'articles/index'
  # 设置article的index设置为默认 并将别名设置为article
  get 'articles', to: 'article#index', as: 'article' 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
