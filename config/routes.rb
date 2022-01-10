Rails.application.routes.draw do
  get "/fortune", controller: "my_examples", action: "tell_fortune"
  
  get "/lucky_numbers", controller: "my_examples", action: "generate_numbers"

  get "/visits", controller: "my_examples", action: "calculate_visits"

end
