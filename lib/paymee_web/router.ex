defmodule PaymeeWeb.Router do
  use PaymeeWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", PaymeeWeb do
    pipe_through :api
  end
end
