defmodule Dictionary do
  def word_list do
    "assets/words"
    |> File.read!()
    |> String.split()
  end

  def random_word do
    word_list()
    |> Enum.random()
  end
end
