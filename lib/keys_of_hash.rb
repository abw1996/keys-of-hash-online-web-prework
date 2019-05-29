require 'pry'
class Hash
  def keys_of(*arguments)
    returning_array = []
    self.each do |key, value|
      if arguments.include?(value)
        returning_array.push(key)
        binding.pry
      end
    end
  end
end

