  # Creates the array needed for FizzBuzz
  class FizzBuzz
    def range
      (1..100).to_a
    end

 # Checks integer and converts it into a string depending on the remainder of division 
    def check
      range.collect do |n|
        if ((n % 3) == 0) and ((n % 5) == 0)
          'FizzBuzz'
        elsif (n % 3) == 0
          'Fizz'
        elsif (n % 5) == 0
          'Buzz'
        else
         n
        end
      end
    end
  end
