class ApplicationController < ActionController::Base
    def index
        @articles = Article.all
        @topbars = Topbar.getTopbarList
        @wisdoms = Wisdom.all
        @title = '玩趣 | 博客首页'
    end
    def test
        render 
    end
end
