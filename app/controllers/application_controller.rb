class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def greet
    render html: "Greetings and Permutations"
  end

  def hello
    render html: "hey"
  end
end
