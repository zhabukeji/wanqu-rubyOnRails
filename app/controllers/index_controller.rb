class IndexController < ApplicationController
    def index
        @title = '博客首页 | 玩趣'
        @articles = Article.all
    end
    def test
        render inline: "index"
    end
end
