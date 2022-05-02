class MainController < ApplicationController
    def hello 
    end

    def form
    end

    def greetings
        @name = params[:name]
    end
end