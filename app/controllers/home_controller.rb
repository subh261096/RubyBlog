class HomeController < ApplicationController
    def index
        redirect_to questions_path
    end
    
    def show
        @questions=Question.order(created_at: :desc).all
    end
    
    def temp
        redirect_to root_path
    end
    

end
