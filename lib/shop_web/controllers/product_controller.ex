defmodule ShopWeb.ProductController do
  use ShopWeb, :controller

  def index(conn, _params) do
    dbg(conn)
    render(conn, :index)
  end
end
