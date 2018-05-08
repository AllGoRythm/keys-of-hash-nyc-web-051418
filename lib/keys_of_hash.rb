require "pry"
class Hash
  def keys_of(arguments)
     collect = []

     arguments.each do |variable|
       binding.pry
     end
   end
end
