class ApplicationController < ActionController::Base
    def hello 
        render html: "hello server"
    end 
end
