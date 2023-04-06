# swap head and tail of tuple of length 3
defmodule Codewars.Zoo do
  def fix_the_meerkat(tuple) do
    #TODO ...
    {elem(tuple, 2), elem(tuple, 1), elem(tuple, 0)}
  end
end

# defmodule Codewars.Zoo do
#   def fix_the_meerkat({t, b, h}), do: {h, b, t}
# end
