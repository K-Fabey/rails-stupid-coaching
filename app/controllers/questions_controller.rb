class QuestionsController < ApplicationController

  def ask
    # @question = params[:question]
    # @test = "my question?"
  end

  def answer
    @question = params[:question]

    if @question == "I am going to work"
     @response = "Great!"
   elsif @question.last == "?"
     @response = "Silly question, get dressed and go to work!"
   else
     @response = "I don't care, get dressed and go to work!"
   end
  end
end
