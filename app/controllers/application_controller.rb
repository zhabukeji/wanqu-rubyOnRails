class ApplicationController < ActionController::Base
    def index
        @articles = Article.all
        @topbars = Topbar.getTopbarList
    end
    def test
        render 
    end
end
