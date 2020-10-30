class WordsController < ApplicationController


    def index 
        @words = Word.all
        render :index
    end 

    def show
        @word = Word.find(params[:id])
        render :show
    end 

    def new
        @word = Word.new
        render :new
    end 

    def create
        new_word = params[:word][:word]
        new_definition = params[:word][:definition]
        new_part_of_speech = params[:word][:part_of_speech]
        new_example_sentence = params[:word][:example_sentence]

        whole_new_word = Word.create(word: new_word, definition: new_definition, part_of_speech: new_part_of_speech, example_sentence: new_example_sentence)

        redirect_to words_path
        
    end 

    def edit 
        @word = Word.find(params[:id])
        render :edit 
    end 

    def update
        @word = Word.find(params[:id])
        @word.update(our_params)
        redirect_to words_path

    end 

    private
    def our_params
        params.require(:word).permit(:word, :definition, :part_of_speech, :example_sentence)
    end 
end
