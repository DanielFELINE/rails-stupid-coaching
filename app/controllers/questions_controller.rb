# frozen_string_literal: true

class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question == "I'm going to work"
      @answer = 'great'
    elsif @question.include?('?')
      @answer = 'silly'
    else
      @answer = "i don't care"
    end
  end
end
