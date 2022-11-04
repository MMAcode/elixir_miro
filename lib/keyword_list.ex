defmodule KL do
    def kl1 do
    IO.inspect("keyword lists")
    [a: 1, b: 2] == [{:a, 1}, {:b, 2}] # true;
    # [a: 1, b: 2] == [{:a, 1}, {:b, 2}] # != a:1, b:2
  end

  def kl do
    useKL(A: 1, B: 2, C: 3) # when keyword list as argument, all brackets are optional!!!!
  end

  def useKL(keywordList) do
    for {key, value} <- keywordList do
      IO.inspect("key: #{key}, value: #{value}")
    end
  end
end
