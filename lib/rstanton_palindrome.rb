# frozen_string_literal: true

require_relative "rstanton_palindrome/version"

module Palindrome
  def palindrome?
    processed_content == processed_content.reverse
  end



  private

    def processed_content
      self.scan(/[a-z]/i).join.downcase
    end
end


class String 
  include Palindrome
end



class Integer
  include Palindrome
end

