defmodule MyModule do
  def my_function(a, b) do
    if is_number(a) and is_number(b) do
      a + b
    else
      {:error, "Arguments must be numbers"}
    end
  end
end

IO.puts MyModule.my_function(1, 2)
IO.puts MyModule.my_function(1, :a)