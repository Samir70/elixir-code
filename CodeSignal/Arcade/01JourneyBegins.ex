# Add two numbers
def solution(param1, param2) do
    param1 + param2
end

# https://elixircasts.io/intro-to-elixir-functions
# defmodule Calculator do

#     def squared(x) do
#       x * x
#     end

#     def product_of(x, y) do
#       x * y
#     end

#     def sum_of(x, y) do
#       x + y
#     end

#   end


# Use with
# $ iex calculator.ex
# > Calculator.squared(4)
# 16



# Century from year
def solution(year) when year <= 100 do
    1
end

def solution(year) when year > 100 do
    1 + solution(year - 100)
end

# def solution(year) do
#     div(year + 99, 100)
# end






# Is palindrome
def solution(inputString) do
    String.equivalent?(String.reverse(inputString), inputString)
    # String.reverse(inputString) === inputString
end
