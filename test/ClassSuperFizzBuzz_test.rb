require 'minitest/autorun'
require 'minitest/pride'
require './lib/ClassSuperFizzBuzz'

class SuperFizzBuzzTest < Minitest::Test 

  def test_it_exists
    super_fizz = SuperFizzBuzz.new(8)
    assert_instance_of SuperFizzBuzz, super_fizz
  end   
  
  def test_it_can_return_correct_number
    super_fizz = SuperFizzBuzz.new(8)
    assert_equal 8, super_fizz.output(8)
  end
  
  def test_it_can_return_SuperFizzBuzz
    super_fizz = SuperFizzBuzz.new(945)
    assert_equal "SuperFizzBuzz", super_fizz.output(945)
  end
  
  def test_it_can_return_SuperFizz 
    super_fizz = SuperFizzBuzz.new(924)
    assert_equal "SuperFizz", super_fizz.output(924)
  end
  
  def test_it_can_return_SuperBuzz 
    super_fizz = SuperFizzBuzz.new(910)
    assert_equal "SuperBuzz", super_fizz.output(910)
  end 
  
  def test_it_can_return_FizzBuzz 
    super_fizz = SuperFizzBuzz.new(975)
    assert_equal "FizzBuzz", super_fizz.output(975)
  end 
  
  def test_it_can_return_Fizz 
    super_fizz = SuperFizzBuzz.new(963)
    assert_equal "Fizz", super_fizz.output(963)
  end 
  
  def test_it_can_return_Buzz 
    super_fizz = SuperFizzBuzz.new(965)
    assert_equal "Buzz", super_fizz.output(965)
  end 
  
  def test_it_can_return_Super 
    super_fizz = SuperFizzBuzz.new(973)
    assert_equal "Super", super_fizz.output(973)
  end 
  
  def test_it_can_return_output_range
    super_fizz = SuperFizzBuzz.new(8, 15).to_a
    assert_equal [8, "FizzBuzz"], super_fizz.output_range(8, 15)
  end
  
end
