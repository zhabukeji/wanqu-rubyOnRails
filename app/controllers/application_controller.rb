class ApplicationController < ActionController::Base
    # 设置csrf验证不正确处理方法
    protect_from_forgery with: :exception
    before_action :somedata
    private
    def somedata
        @articles = Article.all
        @topbars = Topbar.getTopbarList
        @wisdoms = Wisdom.all
    end
end
