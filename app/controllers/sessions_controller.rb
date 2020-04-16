class SessionsController < ApplicationController
    def new 
        @session = SessionsController.new
    end

    def create 
         session[:name] = params[:name]

        if session[:name] == nil || session[:name] == ""
            redirect_to
        elsif session[:name] = params[:name]
            redirect_to '/'

        end
    end

    def destroy
        if session[:name] = params[:name]
            
        end
    end
end