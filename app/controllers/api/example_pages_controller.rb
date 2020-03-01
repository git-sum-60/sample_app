class Api::ExamplePagesController < ApplicationController
  def welcome
    render json: {message: "bob"}
  end

  def leg
    render json: {table: "top?"}
  end
end
