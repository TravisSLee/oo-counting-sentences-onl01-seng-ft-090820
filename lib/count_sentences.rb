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
    self.each do |
    if self.sentence? == TRUE
      self.split
    elsif self.question? ==TRUE
      self.split
    
    
  end
end