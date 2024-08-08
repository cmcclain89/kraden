defmodule Kraden.Repo do
  use Ecto.Repo,
    otp_app: :kraden,
    adapter: Ecto.Adapters.Postgres
end
