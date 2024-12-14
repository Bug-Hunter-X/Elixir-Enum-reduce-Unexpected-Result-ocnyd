```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  if x > 3 do
    acc + x  # Correctly adds x to the accumulator
  else
    acc      # Correctly does not add x to the accumulator
  end
end)
```