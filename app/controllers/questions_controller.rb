class QuestionsController < ApplicationController
  def ask
    # @question = params[:question]
    # @answer = questions_answer(@question)
  end

  def answer
  end

  def questions_answer
    @question = params[:question]
    if @question == "i am going to work right now!"
      'great!'
    elsif @question.end_with?("?")
      "Silly question, get dressed and go to work!"
    else
      "I don't care, get dressed and go to work!"
    end
  end
end
