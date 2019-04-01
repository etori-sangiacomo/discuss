defmodule Discuss.Repo.Migrations.AddUsers do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :email, :string
      add :provider, :string
      add :token, :string

      timestamps()
    end
  end
end

# defmodule Discuss.Repo.Migrations.AddTopics do
#   use Ecto.Migration

#   def change do
#     create table(:topics) do
#       add :title, :string
#     end
#   end
# end
