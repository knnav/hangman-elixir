defmodule Dictionary do
  def word_list do
    words = File.read!("assets/words")
    String.split(words)
  end

  def random_word do
    Enum.random(word_list())
  end
end
