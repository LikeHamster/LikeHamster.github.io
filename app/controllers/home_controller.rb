class HomeController < ApplicationController
    def list
        @writes = Write.all
    end
    
    
    def create
        @write = Write.new
        @write.content = params[:post_content]
        @write.save
       redirect_to '/home/list'
    end
end
