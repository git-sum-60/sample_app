class Api::ExamplePagesController < ApplicationController
  def welcome
    render json: {message: "bob"}
  end

  def leg
    render json: {table: "top?"}
  end

  def another
    p "today is sunday"
    @time = Time.now.strftime("%A, %b %d")    
    p @time
    render 'sunday.json.jb'
  end

  def bill
    render 'morning.json.jb'
  end
end
