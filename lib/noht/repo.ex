defmodule Noht.Repo do
  use Ecto.Repo,
    otp_app: :noht,
    adapter: Ecto.Adapters.Postgres
end
