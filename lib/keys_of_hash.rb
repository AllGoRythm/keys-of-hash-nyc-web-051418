require "pry"
class Hash
  def keys_of(arguments)
     collect = []

     arguments.each do |k, v|
       binding.pry
     end

   end
end
