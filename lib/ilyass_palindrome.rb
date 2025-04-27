# frozen_string_literal: true

require_relative "ilyass_palindrome/version"

module IlyassPalindrome
  #  Returns true for a palinfrome, false otherwise.
  def palindrome?
    if processed_content.empty?
      false
    else
      processed_content == processed_content.reverse  
    end
  end

  private

    # Returns content for palindrome testing
    def processed_content 
      self.to_s.scan(/[a-z0-9]/i).join.downcase
    end
end

class String
  include IlyassPalindrome
end

class Integer
  include IlyassPalindrome
end
