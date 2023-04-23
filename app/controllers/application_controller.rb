class ApplicationController < ActionController::Base
    # 引入concerns包，里面封装部分controller需要的方法
    include Concerns::LayoutsHelper
    # 设置csrf验证
    protect_from_forgery with: :exception
end
