class MailController < ApplicationController
    def index
    end
    
    def sending
        @r_email = params[:r_email]
        @s_email = params[:s_email]
        @title = params[:title]
        @content = params[:content]
    end
end