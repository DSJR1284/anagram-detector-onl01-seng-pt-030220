class Anagram

 attr_accessor :name

 new_array=[]

 def initialize(name)
   @name=name

 end

  def match(array)
    array.each do|word|
      word.split("") == name.split("")
    end  


  end






end
