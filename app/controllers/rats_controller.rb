class RatsController < ApplicationController
    def new
    end
    def create
    end
    private
  	    def rat_params  
  		    params.require(:rat).permit(:strain, :number, :tag)
        end
    def destroy
    end
end
