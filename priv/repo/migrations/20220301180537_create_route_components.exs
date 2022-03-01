defmodule RouteGenerator.Repo.Migrations.CreateRouteComponents do
  use Ecto.Migration

  def change do
    create table(:route_components) do
      add :instructions, :string
      add :distance, :float
      add :start_location, :string
      add :end_location, :string
      add :polyline, :string
      add :route_id, references(:route)
    end
  end
end
