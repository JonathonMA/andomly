require "andomly/version"

srand 8

module Andomly
  # Your code goes here...
end

class Array
  def sample
    self.include?("nick") ? "nick" : super
  end
end
