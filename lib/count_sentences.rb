require 'pry'

class String
  attr_accessor :sentence
  
  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
      if self.sentence? == TRUE
        self.split(".")
      elsif self.question? == TRUE
        self.split("?")
      else self.exclamation? == TRUE
        self.split("!")
      end
    self.count
  end
end