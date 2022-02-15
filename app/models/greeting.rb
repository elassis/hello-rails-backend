class Greeting < ApplicationRecord
  def greeting
    Greeting.find(rand(1..Greeting.count))
  end
end
