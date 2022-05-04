# magic_ball.rb
require 'minitest/autorun'
require_relative './greeter'

class GreeterTest < Minitest::Test
  def test_greet_returns_hello_world
    greeter = Greeter.new
    assert greeter.greet == 'hello world!!!'
  end
end
