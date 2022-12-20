# frozen_string_literal: true

require "test_helper"

class TestRstantonPalindrome < Minitest::Test
  
  def test_non_palindrome
    refute "apple".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_mixedcase_palindrome
    assert "RaceCar".palindrome? 
  end

  def test_with_punctuatiion
    assert "Madam, I'm Adam.".palindrome?
  end
end
