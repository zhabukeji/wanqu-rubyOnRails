class ArticlesController < ApplicationController
  def index
    @topbars = Topbar.getTopbarList
    @wisdoms = Wisdom.all
  end
  def show
    @article = Article.findby(params[:id])
  end
  def update
    @article = Article.findby(params[:id])
  end
  def delete
    @article = Article.findby(params[:id])
  end 
end
