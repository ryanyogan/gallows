defmodule GallowsWeb.HangmanView do
  use GallowsWeb, :view

  def word_so_far(letters) when is_list(letters) do
    letters |> Enum.join(" ")
  end
end
