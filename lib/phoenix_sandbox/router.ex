defmodule PhoenixSandbox.Router do
  use Phoenix.Router

  plug Plug.Static, at: "/static", from: :phoenix_sandbox
  get "/", PhoenixSandbox.Controllers.Pages, :index, as: :page
end
