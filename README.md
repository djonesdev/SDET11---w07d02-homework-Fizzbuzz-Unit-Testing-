## Simple FizzBuzz with tests


A fizzbuzz method using an array 

Runs unit testing on on 4 parts 

1. Does the FizzBuzz method create an array with a range of 1..100
2. Is the end result "Fizz" if a number can be divided by 3 with a remainder of 0 
3. Is the end result "Buzz" if a number can be divided by 5 with a remainder of 0
4. Is the end result "FizzBuzz" if a number can be divided by both 3 and 5 with a remainder of 0 



### Testing 

To run the tests in terminal ensure you are in the fizzbuzz directory and you have the latest version of rspec installed.

Run the command    
``` rspec ```   

You should see the conditions of the tests passed with the following messages   


``` → rspec

FizzBuzz
  Creates an array with a range of 1 to 100
  If modulus equals 0 when divisible by 3
  If modulus equals 0 when divisible by 5
  If modulus equals 0 when divisible by 3 and 5

Finished in 0.00534 seconds (files took 0.37591 seconds to load)
4 examples, 0 failures

