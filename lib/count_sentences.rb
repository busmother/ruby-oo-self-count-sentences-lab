require 'pry'

class String

  def sentence?
    include?(".") ? true : false
  end

  def question?
    include?("?") ? true : false
  end

  def exclamation?
    include?("!") ? true : false
  end

  def count_sentences
    split("!").join("?").split("?").join(".").split(".").delete_if {|i| i == ""}.count
  end

end