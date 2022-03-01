defmodule RouteGenerator.Repo.Migrations.CreateRoute do
  use Ecto.Migration

  def change do
    create table(:route) do
      add :origin, :string
      add :destination, :string
      timestamps()
    end
  end
end
