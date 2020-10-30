class WordsController < ApplicationController


    def index 
        @words = Word.all
        render :index
    end 

    def show
        @word = Word.find(params[:id])
        render :show
    end 

end
