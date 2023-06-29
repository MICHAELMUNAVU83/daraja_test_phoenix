defmodule DarajaTestPhoenixWeb.PageController do
  use DarajaTestPhoenixWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
