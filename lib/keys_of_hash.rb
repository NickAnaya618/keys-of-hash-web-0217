require "pry"
require "pry-nav"

class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key, value|
      if arguments.include?(value)
        array << key
      else
        next
      end
    end
    return array
  end
end
