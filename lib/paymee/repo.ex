defmodule Paymee.Repo do
  use Ecto.Repo,
    otp_app: :paymee,
    adapter: Ecto.Adapters.Postgres
end
