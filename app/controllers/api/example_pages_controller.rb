class Api::ExamplePagesController < ApplicationController
  def hello_action
    render json: {message: "hello"}
  end

  def good_morning_action
    render json: {message: "good morning! have a great day!"}
  end

  def hike_action
    render json: {message: "Have a great hike!"}
  end

  
end
