class SuperFizzBuzz 
  attr_reader :first_number
  
  def initialize(number)
    @number = number
  end
  
  def output(number)
      if (number % 3 == 0) && (number % 5 == 0) && (number % 7 == 0)
        return "SuperFizzBuzz"
        elsif
        (number % 3 == 0) && (number % 7 == 0)
        return "SuperFizz"
        elsif
          (number % 5 == 0) && (number % 7 == 0)
          return "SuperBuzz"
        elsif 
          (number % 3 == 0) && (number % 5 == 0)
          return "FizzBuzz"
        elsif 
          (number % 3 == 0)
          return "Fizz"
        elsif 
          (number % 5 == 0)
          return "Buzz"
        elsif 
          (number % 7 == 0)
          return "Super"
      else
        return number
      end
    end
    
    def output_range(first_number, last_number)
      if (number % 3 == 0) && (number % 5 == 0) && (number % 7 == 0)
        return "SuperFizzBuzz"
        elsif
        (number % 3 == 0) && (number % 7 == 0)
        return "SuperFizz"
        elsif
          (number % 5 == 0) && (number % 7 == 0)
          return "SuperBuzz"
        elsif 
          (number % 3 == 0) && (number % 5 == 0)
          return "FizzBuzz"
        elsif 
          (number % 3 == 0)
          return "Fizz"
        elsif 
          (number % 5 == 0)
          return "Buzz"
        elsif 
          (number % 7 == 0)
          return "Super"
      else
        return number
      end
    end 
  
end
