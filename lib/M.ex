defmodule M do
  use Application

  def m do
    IO.inspect("m function runs")
     "game is on"
  end

  def start(_type, _args) do
    IO.inspect("hihiho")
    M.m()
    {:ok, self()}
  end
end
