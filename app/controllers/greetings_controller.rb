class GreetingsController < ApplicationController
  def index
    render 'This is the index'
  end

  def show
    greeting = Greeting.new
    render json: { greetings: [
      {
        id: greeting.greeting.id,
        title: greeting.greeting.message
      }
    ] }.to_json
  end
end
