require 'arithmetic_calculator'
class CalculatorController < ApplicationController
def calculate
end
def sum 
#the user data is sent via the parms
#: number1 key contains the first number entered
# :number2 key contains the second number entered
# the numbers are entered as a text
# retrieve the number submitted by the user 
@num1 = params[:number1]
@num2 = params[:number2]
#we use the arithmetic calculator.rb of the lib folder 
@result = ArithmeticCalculator.add(@num1.to_i, @num2.to_i)
end

def sub 
@num1 = params[:number1]
@num2 = params[:number2]
#we use the arithmetic calculator.rb of the lib folder 
@result = ArithmeticCalculator.subtract(@num1.to_i, @num2.to_i)
end

def mul 
@num1 = params[:number1]
@num2 = params[:number2]
#we use the arithmetic calculator.rb of the lib folder 
@result = ArithmeticCalculator.multiply(@num1.to_i, @num2.to_i)
end

def div 
@num1 = params[:number1]
@num2 = params[:number2]
#we use the arithmetic calculator.rb of the lib folder 
@result = ArithmeticCalculator.divide(@num1.to_i, @num2.to_i)
end

end
