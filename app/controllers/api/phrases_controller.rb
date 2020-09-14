class Api::PhrasesController < ApplicationController
  def show
    user_phrase = params[:id].upcase
    @display_phrase = user_phrase
    render "show.json.jb"
  end

end

