defmodule DarajaTestPhoenix.Repo do
  use Ecto.Repo,
    otp_app: :daraja_test_phoenix,
    adapter: Ecto.Adapters.Postgres
end
