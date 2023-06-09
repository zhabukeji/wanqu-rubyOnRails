Rails.application.routes.draw do
  # 相关文档: https://guides.rubyonrails.org/routing.html
  # 可使用命令行'rails routes'查看当前项目路由
  root "index#index"
  get 'articles/index'
  # 设置article的index设置为默认 并将别名设置为article
  get 'articles', to: 'articles#index', as: 'article' 
  get 'test', to: 'application#test', as: 'test'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  # resources :article
  # 等价于
  # articles GET          /articles(.:format)             articles#index
  # new_article GET       /articles/new(.:format)         articles#new
  # article GET           /articles/:id(.:format)         articles#show
  # POST                  /articles(.:format)             articles#create
  # edit_article GET      /articles/:id/edit(.:format)    articles#edit
  # PATCH                 /articles/:id(.:format)         articles#update
  # DELETE                /articles/:id(.:format)         articles#destroy
end
