require "minitest/autorun"
require_relative "addition.rb"

class TestAddition < Minitest::Test
	def add (x,y)
		add = x + y
	end
	def test_1_equals_1
		assert_equal(1,1)
	end
	def test_returns_4
		assert_equal(4,add(2,2))
	end
	def Test_returns_5
		assert_equal(5,add(4,1))
	end
		end
