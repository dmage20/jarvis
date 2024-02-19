class WelcomeController < ApplicationController
    def index
        render json: { message: 'hello world', time: Time.now }
    end
end
