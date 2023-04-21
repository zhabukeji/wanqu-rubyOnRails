class ApplicationController < ActionController::Base
    # 设置csrf验证不正确处理方法
    protect_from_forgery with: :exception
    # 将方法暴露给views
    helper_method :getArticles, :getTopbars , :getWisdoms
    protected
    def getArticles
        @articles = Article.all
    end
    def getTopbars
        @topbars = Topbar.getTopbarList
    end
    def getWisdoms
        @wisdoms = Wisdom.all
    end
end
