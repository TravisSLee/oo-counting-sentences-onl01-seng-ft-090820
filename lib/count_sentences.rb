require 'pry'

class String
  attr_accessor :sentence
  
  def sentence?
    self.end_with?(".")
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end