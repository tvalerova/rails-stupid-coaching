class QuestionsController < ApplicationController
  def answer
    @message = params[:question]
    if @message == 'i am going to work right now!'
      @answer = Great!
    elsif @message.include?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
