class RootController < ApplicationController

    def home
        @releases = Release.all
        @artists = Artist.all
        @posts = ForumPost.all
    end 

    def forum
        @posts = ForumPost.all
    end

    def contact
    end
end