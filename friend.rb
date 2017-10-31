class Friend

  def greet(name = "")
    "Hello #{name}!"
  end

end

michelle = Friend.new
puts michelle.greet
