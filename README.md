# ElixirMiro

to run in shell in windows:
iex.bat -S mix

# hotReload: https://hexdocs.pm/lettuce/readme.html#installation

(just add to dependencies, download dependency (mix project will guide you; then will auto pick up when running mix in terminal))

# debugging in vsCode set up

https://curiosum.com/blog/debugging-elixir-code-the-definitive-guide#erlang-debugging:-real-debugger-clumsy-usage

## in .exs file

def application do
[
extra_applications: [:logger],
mod: {M, []} -->> add this line to .exs file, where M is name of the module
]
end

## in that M module:

add following:
use Application -->> this import
def start(\_type, \_args) do -->> this new method # IO.inspect("hihi") # Mmm.hello()
{:ok, self()}
end

then just place breakpoints and run debugger
