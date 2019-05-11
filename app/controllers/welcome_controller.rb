class WelcomeController < ApplicationController

    def index
        @message = "WELCOME TO MY APP WHOA"
        @numbers = [1,2,3,4,5]
        @business = {
            "name" => "Yonggung",
            "state" => "CO"
        }
    end

end
