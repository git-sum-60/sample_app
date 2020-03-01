class Api::ExamplePagesController < ApplicationController
  def welcome
    render json: {message: "bob"}
  end

  def leg
    render json: {table: "top?"}
  end

  def another
    p "today is sunday"
    render 'sunday.json.jb'
  end
end
