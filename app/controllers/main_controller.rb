class MainController < ApplicationController
    def index
        flash[:notice]="logged in successfully"
        flash[:alert]= "invalid email and password"
    end
end        