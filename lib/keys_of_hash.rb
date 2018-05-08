require "pry"
class Hash
  def keys_of(arguments)
     collect = []

       animals.each do |animal, country|
         binding.pry
         if arguments == "Panama"
           collect << animal
         end
       end
       collect

   end
end
