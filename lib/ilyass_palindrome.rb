# frozen_string_literal: true

require_relative "ilyass_palindrome/version"

class String
  #  Returns true for a palinfrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse  
  end

  private

    # Returns content for palindrome testing
    def processed_content 
      self.scan(/[a-z]/i).join.downcase
    end
end
# module IlyassPalindrome
#   class Error < StandardError; end
#   # Your code goes here...
# end
