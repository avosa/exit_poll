# Abstruct
This is an Exit Poll App written in [Elixir](https://elixir-lang.org/) and [Phoenix Framework](https://www.phoenixframework.org/) to demonstrate Concurrency, Fault tolerance, Availability and the many benefits that comes in handy while using ErlangOTP/Elixir!
The project has been split into three mix projects two of which have been used as dependancies to the Phoenix framework.
Everything is easily extendable so don't hesitate to add your own needed functions to it.

# Getting started
## Prerequisites 
To run this application you need the following installed:
  * Erlang/OTP preferably OTP 20 plus
  * Elixir preferable 1.10 plus
  * Phoenix Framework (Built on Elixir)
  * Postgres 9 plus
  
## Development 
To run the app in development mode run the following commands:
## Step 1 - Data 
1. ```cd ~/exit_poll/poller```
2. ```mix deps.get```

## Step 2 - Models
1. ```cd ~/exit_poll/poller_dal```
2. ```mix deps.get```
3. ```mix ecto.create && mix ecto.migrate```

## Step three - Phoenix
1. ```cd ~/exit_poll/poller_phx```
2. ```mix deps.get```
3. ```mix phx.server``` or ```iex -S mix phx.server```


## Contributing
1. Fork it ( https://github.com/[my-github-username]/exit_poll/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request 

# Author 
[Webster Avosa](https://github.com/avosa)


Enjoy!
