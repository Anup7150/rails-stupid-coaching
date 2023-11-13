class QuestionsController < ApplicationController
  def ask
    # question =["I am going to work","Silly question, get dressed and go to work!","I don't care, get dressed and go to wo@
    # question.each do |ques|
  end

  def answer
    @question = params[:your_question]
    if @question == "I am going to work"
      @answer = "Great!"
    elsif @question[-1] == "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
