class MyExamplesController < ApplicationController
  def tell_fortune
    possible_fortunes = [
      "Stick with your wife.",
      "You will find true love on Flag Day.",
      "The price of stamps will climb ever higher."
    ]
    render json: {fortune: possible_fortunes.sample}
  end

  def generate_numbers
    lucky_numbers = []
    6.times do
      lucky_numbers << rand(1..60)
    end
    render json: {lucky_numbers: lucky_numbers}
  end

  def calculate_visits
    #need a gem? Not saving a "visit" to add from. (everytime you make web request it starts at O)
    render json: {visit_count: 0}
  end

  def sing
    
  end
end
