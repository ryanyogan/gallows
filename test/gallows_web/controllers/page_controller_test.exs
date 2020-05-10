defmodule GallowsWeb.PageControllerTest do
  use GallowsWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert html_response(conn, 200) =~ "Gallows · Hangman to the death!"
  end
end
