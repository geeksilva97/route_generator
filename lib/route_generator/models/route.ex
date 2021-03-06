defmodule RouteGenerator.Route do
  use Ecto.Schema

  schema "route" do
    field :origin, :string
    field :destination, :string
    timestamps()

    has_many :route_components, RouteGenerator.RouteComponents
  end

  def changeset(route, params \\ %{}) do
    route
    |> Ecto.Changeset.cast(params, [:origin, :destination])
    |> Ecto.Changeset.validate_required([:origin, :destination])
  end
end
