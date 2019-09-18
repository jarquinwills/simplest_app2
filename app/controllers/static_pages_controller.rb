class StaticPagesController < ApplicationController

  def index
    @phrase = Phrase.new
    @phrases = Phrase.all
  end

end
