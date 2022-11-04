defmodule B do

  def assignment_in_expression do
    va=nil
    if x = va do
      IO.inspect("x is truthful")
      x
    else
      IO.inspect("x is false -> ")
      x
    end
    # 1) x is assigned value
    # 2) x is evaluated in if statement
    #(3) -> x gets value even if if statement is false)
  end

end
