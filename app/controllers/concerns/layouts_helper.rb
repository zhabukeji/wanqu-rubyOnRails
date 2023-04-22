module Concerns
    module LayoutsHelper
        # def self.included Base
        #     base.class_eval do
        #         helper_method :getArticles, :getTopbars, :getWisdoms
        #     end
        # end
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