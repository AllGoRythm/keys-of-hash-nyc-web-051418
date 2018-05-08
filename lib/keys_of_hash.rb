require "pry"
class Hash
  def keys_of(*arguments)
    # This method should take an an undefined number of arguments,
    # using the splat operator,
    # and return an array with every key
    # from the hash whose value matches the value(s) given as an argument.
     collect = []

     arguments.each do |home_town|
       self.each do |animal, country|
         if country == home_town
           collect << animal
         end
       end
     end
end
end
