require "pry"
class Hash
  def keys_of(arguments)
     []

     if arguments == "Panama"
       animals.each do |animal, country|
         binding.pry
       end
     end
   end
end
