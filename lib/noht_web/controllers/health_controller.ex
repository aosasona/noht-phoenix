defmodule NohtWeb.HealthController do
  use NohtWeb, :controller

  def index(conn, _params) do
    json(conn, %{message: :ok, ok: true, data: %{env: Mix.env()}})
  end
end
