import Config

config :friends, ecto_repos: [RouteGenerator.Repo]

config :route_generator, RouteGenerator.Repo,
  database: "route_generator_repo",
  username: "user",
  password: "pass",
  hostname: "localhost"
