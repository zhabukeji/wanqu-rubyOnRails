require 'rails_helper'

feature "visit homepage" do 
    scenario "should sucessfully" do 
        visit root_path
        # expect(page) 获取当前页面
        expect(page).to have_content '玩趣'
    end
end