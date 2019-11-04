class QuestionsController < ApplicationController

  def ask
    # form later
  end

  def answer
    @question = params[:question]
  end
end
