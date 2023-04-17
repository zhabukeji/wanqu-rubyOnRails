class User < ApplicationRecord
    validates username,presence :{message: "用户名不能为空"}
    validates username,uniqueness :{message: "用户名不能为空"}
    validates username,presence :{message: "密码不能为空"}
    validates username,length :{ minium:6, message: "密码最少为6位"}
end
