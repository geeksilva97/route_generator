defmodule RouteGenerator.RouteComponents do
  use Ecto.Schema

  # https://developers.google.com/maps/documentation/javascript/directions#DirectionsResults
  schema "route_components" do
    field :instructions, :string
    field :distance, :float
    field :start_location, :string
    field :end_location, :string
    field :polyline, :string

    belongs_to :route, RouteGenerator.Route
  end
end
