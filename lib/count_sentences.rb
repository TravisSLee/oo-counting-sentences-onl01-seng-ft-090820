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
    string.each do |word|
      if self.sentence? == TRUE
        self.split(".")
      elsif self.question? == TRUE
        self.split("?")
      elsif self.exclamation? == TRUE
        self.split("!")
      else
        FALSE
      end
    end
    .count
  end
end