require_relative 'spec_helper'

  describe FizzBuzz do

    # Creates a new instance of fizzbuzz and checks that the range of the instance is 1 to 100 and in an array
    it 'Creates an array with a range of 1 to 100' do
      instance = FizzBuzz.new

      result = instance.range

      expect(result).to eq((1..100).to_a)
    end

# Creates a new instance of FizzBuzz, runs the method "check" and if the expected result can be divisible by 3 with a remainder of 0, the string "Fizz" appears.
    it 'If modulus equals 0 when divisible by 3' do
      instance = FizzBuzz.new

      result = instance.check

      expect(result[2]).to eq('Fizz')
    end

# Creates a new instance of FizzBuzz, runs the method "check" and if the expected result can be divisible by 5 with a remainder of 0, the string "Buzz" appears.
    it 'If modulus equals 0 when divisible by 5' do
      instance = FizzBuzz.new

      result = instance.check

      expect(result[4]).to eq('Buzz')
    end
    
# Creates a new instance of FizzBuzz, runs the method "check" and if the expected result can be divisible by both 3 and 5 with a remainder of 0, the string "FizzBuzz" appears.
    it 'If modulus equals 0 when divisible by 3 and 5' do
      instance = FizzBuzz.new

      result = instance.check

      expect(result[14]).to eq('FizzBuzz')
    end
  end
