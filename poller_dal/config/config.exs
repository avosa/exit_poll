use Mix.Config

config :poller_dal, PollerDal.Repo,
  database: "poller_#{Mix.env()}",
  username: "postgres",
  password: "",
  hostname: "localhost"

config :poller_dal, ecto_repos: [PollerDal.Repo]
