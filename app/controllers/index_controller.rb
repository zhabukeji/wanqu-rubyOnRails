class IndexController < ApplicationController
    def index
        @title = '玩趣 | 博客首页'
    end
    def test
        render inline: "index"
    end
end
