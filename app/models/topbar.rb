class Topbar < ApplicationRecord
    def self.getTopbarList
        return self.all
    end    
end
