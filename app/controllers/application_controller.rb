class ApplicationController < ActionController::Base
    def index
        @articles = Article.all
        @topbars = Topbar.getTopbarList
        @wisdoms = Wisdom.all
    end
    def test
        render 
    end
end
