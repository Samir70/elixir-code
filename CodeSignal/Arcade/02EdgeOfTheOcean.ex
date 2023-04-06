# Get max product of consecutive elements in list

def maxProd(inputArray) when length(inputArray) === 2 do
  hd(inputArray) * hd(tl(inputArray))
end

def maxProd(inputArray) when length(inputArray) > 2 do
  [first | tail] = inputArray
  second = hd(tail)
  prod = first * second
  max_of_rest = solution(tail)
  if max_of_rest > prod do
      max_of_rest
  else
      prod
  end
end


# def solution([a, b]), do: a * b
# def solution([a, b | rest]) do
#     max(a * b, solution([b | rest]))
# end

# above works as
# def solution([a, b]), do: a * b
# def solution([a, b | rest]),  do: max(a * b, solution([b | rest]))


# def solution(inputArray) do
#   inputArray
#   |> Enum.zip(tl(inputArray))
#   |> Enum.map(fn({x,y}) -> x*y end)
#   |> Enum.max
# end




# n-polygons, count the squares
def countSqs(n) when n === 1, do: 1
def countSqs(n) when n > 1 do
    4*n - 4 + solution(n - 1)
end

# def solution(1), do: 1
# def solution(n), do: 4 * n - 4 + solution(n - 1)
