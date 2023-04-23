class ArticlesController < ApplicationController
  def index
  end
  def show
    @article = Article.findby(params[:id])
    @title = '文章详情 | 玩趣'
  end
  def update
    @article = Article.findby(params[:id])
  end
  def delete
    @article = Article.findby(params[:id])
  end 
end
