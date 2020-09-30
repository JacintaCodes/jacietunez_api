class MusicsController < ApplicationController

    def index
        @musics = Music.all
        render json:@musics
    end

    def show
        @music = Music.find(params[:id])
        render json: @music
    end

    def update 
        @music = Music.find(params[:id]) #find music by params
        @music.update(music_params) #updating the instance of a music and the likes wii go up
        render json: @music #sending out music as a response
    end


private
def music_params
    params.permit(:likes)
end
end