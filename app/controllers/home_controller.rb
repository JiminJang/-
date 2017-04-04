class HomeController < ApplicationController
    def index
        @food =["짜장면","햄버거","짬뽕"]
        @select_menu=@food.sample + ".jpg"
    end
end
