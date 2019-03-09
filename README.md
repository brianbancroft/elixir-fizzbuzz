# FizzBuzz

Plays a wonderful game of fizzbuzz. My first elixir thing, stolen graciously from https://www.youtube.com/watch?v=q8wueg2hswA.

## Installation

If you're using a mac, use homebrew:

```sh
brew install elixir
```

## Run

Once installed, clone this repo, and go into the directory.

To tunnel into the console: `iex`

Inside the console, type in the following commands:

- c "lib/fizz_buzz.ex"
- `FizzBuzz.play(1, 12)`

The first compiles and loads the file you select. The second is a method which you can find in `fizz_buzz.ex`.

## Test

To run the tests, run `mix test`

Note that in `test\fizz_buzz_test.exs`, there is only one text.

- This is because the tests are integrated with the docs.
- Look in `lib\fizz_buzz.ex` instead.

To learn more about documentation, check this out: [[link]](https://github.com/elixir-lang/elixir/blob/master/lib/elixir/pages/Writing%20Documentation.md).

# Repo Boilerplate Documentation

The following is boilerplate that comes from generating this project from scratch. Wow.

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `fizz_buzz` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:fizz_buzz, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/fizz_buzz](https://hexdocs.pm/fizz_buzz).
