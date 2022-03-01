defmodule RouteGenerator.Route do
  use Ecto.Schema

  schema "route" do
    field :origin, :string
    field :destination, :string
    timestamps()
  end
end
