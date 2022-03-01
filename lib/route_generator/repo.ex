defmodule RouteGenerator.Repo do
  use Ecto.Repo,
    otp_app: :route_generator,
    adapter: Ecto.Adapters.Postgres
end
