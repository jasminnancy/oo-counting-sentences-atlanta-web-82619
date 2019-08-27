require 'pry'

class String

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
<<<<<<< HEAD
    self.split(/[.?!]/).delete_if{ |sentence| sentence == "" }.count
=======
  binding.pry
  sentence = self.split
  sentence.count
>>>>>>> 5a3b4121d2d17094a537bb25983d1aef31102f41
  end
end