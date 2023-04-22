class ApplicationController < ActionController::Base
    # 设置csrf验证不正确处理方法
    include Concerns::LayoutsHelper
    protect_from_forgery with: :exception
    # 将方法暴露给views
end
