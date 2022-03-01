import Config

config :route_generator, ecto_repos: [RouteGenerator.Repo]

config :route_generator, RouteGenerator.Repo,
  database: "route_generator",
  username: "postgres",
  password: "mysecretpassword",
  hostname: "localhost"
