defmodule Rumbl.User do
    use Rumbl.Web, :model

    schema "users" do
        field :name, :string
        field :username, :string
        field :password, :string, virtual: true
        field :password_hash, :string

        timestamps() #Added bonus, a join schema will also allow you to set timestamps
    end
end
