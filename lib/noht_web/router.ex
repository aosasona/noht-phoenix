defmodule NohtWeb.Router do
  use NohtWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", NohtWeb do
    pipe_through :api
    get "/health", HealthController, :index
  end
end
