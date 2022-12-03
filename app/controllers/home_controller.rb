class HomeController < ApplicationController
    def index
    end

    def show_post
        @testName = params[:id]
    end 
end
