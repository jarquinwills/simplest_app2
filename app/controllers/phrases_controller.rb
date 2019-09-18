class PhrasesController < ApplicationController
  
  def create 
    @phrase = Phrase.create(phrase_params)
    redirect_to root_path
  end

  private 

  def phrase_params
    params.require(:phrase).permit(:author, :sentence)
  end

end
