defmodule Main do
  def greet(name) do
    "Hello, #{name}!"
  end
end

IO.puts(Main.greet("Wealth"))
