require "pry"
class Hash
  def keys_of(*arguments)
    # This method should take an an undefined number of arguments,
    # using the splat operator,
    # and return an array with every key
    # from the hash whose value matches the value(s) given as an argument.
     country = []

     arguments.each do |country|
       binding.pry
     end

   end
end
