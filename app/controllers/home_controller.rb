class HomeController < ApplicationController
    def index
    end
    def hello
        @from = params[:userA]
        @to = params[:userB]
    end

end
